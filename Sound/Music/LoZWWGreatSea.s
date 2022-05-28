	.include "MPlayDef.s"

	.equ	LoZWWGreatSea_grp, voicegroup000
	.equ	LoZWWGreatSea_pri, 0
	.equ	LoZWWGreatSea_rev, 0
	.equ	LoZWWGreatSea_mvl, 127
	.equ	LoZWWGreatSea_key, 0
	.equ	LoZWWGreatSea_tbs, 1
	.equ	LoZWWGreatSea_exg, 0
	.equ	LoZWWGreatSea_cmp, 1

	.section .rodata
	.global	LoZWWGreatSea
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LoZWWGreatSea_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011E01A2:
 .byte   TEMPO , 140*LoZWWGreatSea_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
Label_011E01A9:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @009   ----------------------------------------
Label_011E01DF:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @011   ----------------------------------------
Label_011E01F1:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_011E01FE:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011E020B:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_011E0218:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_011E0225:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_011E0232:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011E01F1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @021   ----------------------------------------
Label_011E0253:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011E0260:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E01F1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @036   ----------------------------------------
Label_011E02AE:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_011E02BB:
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_011E02C8:
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_011E02D5:
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_011E02E2:
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @051   ----------------------------------------
Label_011E0321:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_011E032E:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_011E033B:
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_011E0348:
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_011E0355:
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_011E0362:
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_011E02AE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011E0253
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_011E0260
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_011E0321
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_011E032E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_011E033B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_011E0348
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_011E0355
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_011E0362
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011E02AE
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_011E02C8
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_011E02D5
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_011E02E2
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_011E01F1
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_011E01F1
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_011E0253
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_011E0260
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_011E01F1
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_011E02AE
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_011E02C8
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_011E02D5
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_011E02E2
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_011E0321
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_011E032E
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_011E033B
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_011E0348
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_011E0355
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_011E0362
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_011E02AE
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_011E0253
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_011E0260
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_011E0225
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_011E0232
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_011E01DF
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_011E0321
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_011E032E
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_011E033B
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_011E0348
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_011E0355
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_011E0362
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_011E020B
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_011E0218
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_011E01FE
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_011E02AE
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_011E02C8
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_011E02D5
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_011E02E2
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_011E01A9
@  #01 @169   ----------------------------------------
 .byte   GOTO
  .word Label_011E01A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LoZWWGreatSea_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DE80E:
 .byte   VOICE , 58
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
Label_011DE813:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @009   ----------------------------------------
Label_011DE849:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @011   ----------------------------------------
Label_011DE85B:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_011DE868:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_011DE875:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_011DE882:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_011DE88F:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_011DE89C:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DE85B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @021   ----------------------------------------
Label_011DE8BD:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_011DE8CA:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE85B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @036   ----------------------------------------
Label_011DE918:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011DE925:
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_011DE932:
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_011DE93F:
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_011DE94C:
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @051   ----------------------------------------
Label_011DE98B:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_011DE998:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_011DE9A5:
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_011DE9B2:
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_011DE9BF:
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_011DE9CC:
 .byte   N12 ,Bn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011DE918
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DE8BD
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DE8CA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_011DE98B
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_011DE998
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011DE9A5
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_011DE9B2
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_011DE9BF
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011DE9CC
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_011DE918
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_011DE925
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_011DE932
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011DE93F
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_011DE94C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_011DE85B
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011DE85B
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_011DE8BD
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_011DE8CA
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_011DE85B
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_011DE918
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_011DE925
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_011DE932
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_011DE93F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_011DE94C
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_011DE98B
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DE998
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_011DE9A5
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DE9B2
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_011DE9BF
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DE9CC
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_011DE918
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_011DE8BD
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DE8CA
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_011DE88F
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_011DE89C
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DE849
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_011DE98B
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DE998
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_011DE9A5
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DE9B2
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_011DE9BF
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DE9CC
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_011DE875
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_011DE882
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_011DE868
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_011DE918
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_011DE925
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_011DE932
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_011DE93F
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_011DE94C
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_011DE813
@  #02 @169   ----------------------------------------
 .byte   GOTO
  .word Label_011DE80E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LoZWWGreatSea_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DE4EE:
 .byte   VOICE , 57
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
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
Label_011DE4FB:
 .byte   N04 ,Fs3 ,v116
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @016   ----------------------------------------
Label_011DE52C:
 .byte   N06 ,Bn2 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE52C
@  #03 @021   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FB
@  #03 @025   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE52C
@  #03 @033   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W24
@  #03 @034   ----------------------------------------
Label_011DE58F:
 .byte   N48 ,Dn3 ,v116
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   EOT
Label_011DE599:
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #03 @038   ----------------------------------------
Label_011DE5A8:
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   N92 ,Gn3
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
Label_011DE5C0:
 .byte   N04 ,Fs3 ,v084
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #03 @051   ----------------------------------------
Label_011DE5D4:
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @053   ----------------------------------------
Label_011DE5E6:
 .byte   N04 ,Fs3 ,v084
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @055   ----------------------------------------
Label_011DE600:
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #03 @057   ----------------------------------------
Label_011DE611:
 .byte   N04 ,Bn3 ,v084
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
Label_011DE61F:
 .byte   N04 ,Bn2 ,v084
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N66 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DE61F
@  #03 @063   ----------------------------------------
 .byte   N96 ,Cs3 ,v084
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C0
@  #03 @066   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v084
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011DE5D4
@  #03 @068   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011DE5E6
@  #03 @070   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   An2
 .byte   W04
 .byte   N06 ,Dn3 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_011DE600
@  #03 @072   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_011DE611
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
Label_011DE678:
 .byte   N04 ,As2 ,v084
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N66 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_011DE678
@  #03 @079   ----------------------------------------
 .byte   N96 ,En3 ,v084
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
 .byte   PATT
  .word Label_011DE4FB
@  #03 @089   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @090   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @092   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @094   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_011DE52C
@  #03 @097   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_011DE52C
@  #03 @101   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FB
@  #03 @105   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @106   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @108   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @110   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_011DE52C
@  #03 @113   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W24
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_011DE58F
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_011DE599
@  #03 @118   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Fn3
 .byte   W28
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A8
@  #03 @120   ----------------------------------------
 .byte   N92 ,Gn3 ,v116
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C0
@  #03 @131   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v084
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DE5D4
@  #03 @133   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DE5E6
@  #03 @135   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   An2
 .byte   W04
 .byte   N06 ,Dn3 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DE600
@  #03 @137   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DE611
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DE61F
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_011DE61F
@  #03 @144   ----------------------------------------
 .byte   N96 ,Cs3 ,v084
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C0
@  #03 @147   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v084
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DE5D4
@  #03 @149   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DE5E6
@  #03 @151   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   An2
 .byte   W04
 .byte   N06 ,Dn3 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DE600
@  #03 @153   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_011DE611
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_011DE678
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_011DE678
@  #03 @160   ----------------------------------------
 .byte   N96 ,En3 ,v084
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   GOTO
  .word Label_011DE4EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LoZWWGreatSea_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DFF0A:
 .byte   VOICE , 51
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
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
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
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
Label_011DFF3F:
 .byte   N04 ,Fs3 ,v100
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #04 @050   ----------------------------------------
Label_011DFF53:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N09 ,Dn3
 .byte   W12
@  #04 @052   ----------------------------------------
Label_011DFF67:
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @054   ----------------------------------------
Label_011DFF84:
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #04 @056   ----------------------------------------
Label_011DFF95:
 .byte   N04 ,Bn3 ,v100
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #04 @058   ----------------------------------------
Label_011DFFA9:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,An3
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #04 @060   ----------------------------------------
Label_011DFFBC:
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W72
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @062   ----------------------------------------
Label_011DFFCC:
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #04 @065   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011DFF53
@  #04 @067   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v100
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011DFF67
@  #04 @069   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011DFF84
@  #04 @071   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_011DFF95
@  #04 @073   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #04 @074   ----------------------------------------
Label_011E002A:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,An3
 .byte   W60
 .byte   N08 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @075   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #04 @076   ----------------------------------------
Label_011E003D:
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @078   ----------------------------------------
Label_011E004D:
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #04 @129   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DFF53
@  #04 @131   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v100
 .byte   W12
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DFF67
@  #04 @133   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DFF84
@  #04 @135   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DFF95
@  #04 @137   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DFFA9
@  #04 @139   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_011DFFBC
@  #04 @141   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W07
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DFFCC
@  #04 @143   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #04 @145   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DFF53
@  #04 @147   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v100
 .byte   W12
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DFF67
@  #04 @149   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DFF84
@  #04 @151   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DFF95
@  #04 @153   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_011E002A
@  #04 @155   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_011E003D
@  #04 @157   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W07
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_011E004D
@  #04 @159   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011DFF0A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LoZWWGreatSea_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DF6D2:
 .byte   VOICE , 48
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #05 @001   ----------------------------------------
Label_011DF6DF:
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @004   ----------------------------------------
Label_011DF6F4:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   N96 ,En3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @008   ----------------------------------------
Label_011DF70F:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @010   ----------------------------------------
Label_011DF74E:
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @012   ----------------------------------------
Label_011DF78D:
 .byte   N06 ,Bn2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @014   ----------------------------------------
Label_011DF7CC:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @018   ----------------------------------------
Label_011DF815:
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @022   ----------------------------------------
Label_011DF85E:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_011DF8A8:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @036   ----------------------------------------
Label_011DF92E:
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @039   ----------------------------------------
Label_011DF972:
 .byte   N06 ,En3 ,v112
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v072
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v044
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v100
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v044
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v080
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v112
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3 ,v060
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @041   ----------------------------------------
Label_011DF9B1:
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @043   ----------------------------------------
Label_011DF9BF:
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DF6DF
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @050   ----------------------------------------
Label_011DF9E6:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @052   ----------------------------------------
Label_011DFA25:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @059   ----------------------------------------
Label_011DFA7D:
 .byte   N06 ,Bn2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_011DFAB7:
 .byte   N06 ,Bn2 ,v112
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DFAB7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DF85E
@  #05 @063   ----------------------------------------
Label_011DFAFB:
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v072
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v044
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v080
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v112
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011DFA7D
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011DFA7D
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @075   ----------------------------------------
Label_011DFB7C:
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011DF972
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011DF9BF
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_011DF6DF
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_011DF85E
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011DF8A8
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_011DF74E
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_011DF7CC
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_011DF815
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_011DF972
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_011DF9BF
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_011DF6DF
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_011DFA7D
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_011DFAB7
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_011DFAB7
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DF85E
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_011DFAFB
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_011DF70F
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_011DFA25
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DFA7D
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_011DFA7D
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_011DF78D
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_011DF9E6
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_011DFB7C
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_011DF92E
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_011DF972
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_011DF9BF
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_011DF9B1
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_011DF6F4
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_011DF6DF
@  #05 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011DF6D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LoZWWGreatSea_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011E05CA:
 .byte   VOICE , 56
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   W96
@  #06 @001   ----------------------------------------
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_011E05DD:
 .byte   W72
 .byte   N04 ,An3 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011E05E7:
 .byte   N92 ,An3 ,v100
 .byte   W36
 .byte   VOL , 56*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 53*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 49*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 46*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 41*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 36*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 30*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E05DD
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E05E7
@  #06 @032   ----------------------------------------
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_011E05DD
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_011E05E7
@  #06 @096   ----------------------------------------
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_011E05DD
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_011E05E7
@  #06 @112   ----------------------------------------
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011E05CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LoZWWGreatSea_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011E06BA:
 .byte   VOICE , 47
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
Label_011E06C3:
 .byte   N72 ,Dn1 ,v100
 .byte   W84
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @004   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @006   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @008   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
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
 .byte   N96
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
 .byte   N96
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @042   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @044   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @046   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @048   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
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
 .byte   W96
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
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
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
 .byte   W84
 .byte   N12 ,Gn1
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @082   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @084   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @086   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @088   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
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
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @122   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @124   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @126   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @128   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gn1
 .byte   W12
@  #07 @160   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @162   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @164   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @166   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_011E06C3
@  #07 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011E06BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LoZWWGreatSea_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DF252:
 .byte   VOICE , 45
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   W96
@  #08 @001   ----------------------------------------
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
Label_011DF25F:
 .byte   N12 ,Dn1 ,v100
 .byte   W84
 .byte   N10 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @010   ----------------------------------------
Label_011DF26C:
 .byte   N12 ,Fs1 ,v100
 .byte   W84
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_011DF274:
 .byte   N12 ,Fs1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_011DF27B:
 .byte   N12 ,Gn1 ,v100
 .byte   W84
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_011DF283:
 .byte   N12 ,Gn1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_011DF28A:
 .byte   N12 ,An1 ,v100
 .byte   W84
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_011DF292:
 .byte   N12 ,An1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @020   ----------------------------------------
Label_011DF2AD:
 .byte   N12 ,En1 ,v100
 .byte   W84
 .byte   N10 ,Bn0
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_011DF2B5:
 .byte   N12 ,En1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @035   ----------------------------------------
Label_011DF2FD:
 .byte   N12 ,Bn1 ,v100
 .byte   W84
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_011DF305:
 .byte   N12 ,As1 ,v100
 .byte   W84
 .byte   N10 ,Fn1
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_011DF30D:
 .byte   N12 ,As1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_011DF314:
 .byte   N12 ,Cn2 ,v100
 .byte   W84
 .byte   N10 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
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
 .byte   PATT
  .word Label_011DF25F
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @050   ----------------------------------------
Label_011DF333:
 .byte   N12 ,Cs2 ,v100
 .byte   W84
 .byte   N10 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @054   ----------------------------------------
Label_011DF34A:
 .byte   N12 ,Bn1 ,v100
 .byte   W84
 .byte   N10 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_011DF352:
 .byte   N12 ,Bn1 ,v100
 .byte   W84
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @059   ----------------------------------------
Label_011DF368:
 .byte   N12 ,Bn0 ,v100
 .byte   W84
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_011DF2AD
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B5
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_011DF34A
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_011DF352
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_011DF2FD
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_011DF305
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_011DF30D
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
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
 .byte   PATT
  .word Label_011DF25F
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_011DF2AD
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B5
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_011DF283
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_011DF2FD
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_011DF305
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_011DF30D
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DF34A
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_011DF352
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DF274
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_011DF368
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_011DF2AD
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B5
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DF28A
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_011DF292
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_011DF25F
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_011DF333
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DF34A
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_011DF352
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_011DF27B
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_011DF26C
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_011DF2FD
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_011DF305
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_011DF30D
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_011DF314
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011DF252
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LoZWWGreatSea_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_011DEC36:
 .byte   VOICE , 48
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   W96
@  #09 @001   ----------------------------------------
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
Label_011DEC54:
 .byte   N04 ,Fs3 ,v116
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W36
 .byte   VOL , 56*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 53*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 49*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_011DEC66:
 .byte   VOL , 46*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 41*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 36*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 30*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 24*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 11*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W12
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
Label_011DEC81:
 .byte   W72
 .byte   N08 ,An3 ,v116
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_011DEC8C:
 .byte   TIE ,Gn3 ,v116
 .byte   W48
 .byte   VOL , 56*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 50*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 44*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   VOL , 37*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 31*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_011DEC9C:
 .byte   VOL , 25*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 19*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 12*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W06
 .byte   VOL , 0*LoZWWGreatSea_mvl/mxv
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
Label_011DECB4:
 .byte   N06 ,Bn2 ,v104
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #09 @037   ----------------------------------------
Label_011DECCC:
 .byte   N06 ,As2 ,v104
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DECCC
@  #09 @039   ----------------------------------------
 .byte   N96 ,En3 ,v104
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
Label_011DECE9:
 .byte   N04 ,Fs3 ,v124
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #09 @050   ----------------------------------------
Label_011DECFD:
 .byte   N11 ,Fs3 ,v124
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N09 ,Dn3
 .byte   W12
@  #09 @052   ----------------------------------------
Label_011DED11:
 .byte   N10 ,Fs3 ,v124
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @054   ----------------------------------------
Label_011DED2E:
 .byte   N32 ,An3 ,v124
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #09 @056   ----------------------------------------
Label_011DED3F:
 .byte   N04 ,Bn3 ,v124
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #09 @058   ----------------------------------------
Label_011DED53:
 .byte   N11 ,Bn3 ,v124
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,An3
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #09 @060   ----------------------------------------
Label_011DED66:
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W72
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #09 @062   ----------------------------------------
Label_011DED76:
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_011DECE9
@  #09 @065   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_011DECFD
@  #09 @067   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v124
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_011DED11
@  #09 @069   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_011DED2E
@  #09 @071   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_011DED3F
@  #09 @073   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v124
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #09 @074   ----------------------------------------
Label_011DEDD4:
 .byte   N11 ,Bn3 ,v124
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,An3
 .byte   W60
 .byte   N08 ,Dn4
 .byte   W12
 .byte   PEND 
@  #09 @075   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #09 @076   ----------------------------------------
Label_011DEDE7:
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #09 @078   ----------------------------------------
Label_011DEDF7:
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #09 @079   ----------------------------------------
 .byte   N96 ,Gn3
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
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_011DEC54
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_011DEC66
@  #09 @107   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W12
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_011DEC81
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_011DEC8C
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #09 @111   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_011DECB4
@  #09 @114   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Dn3
 .byte   W04
 .byte   N23 ,En3 ,v104
 .byte   W24
@  #09 @115   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_011DECCC
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_011DECCC
@  #09 @119   ----------------------------------------
 .byte   N96 ,En3 ,v104
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_011DECE9
@  #09 @129   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_011DECFD
@  #09 @131   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v124
 .byte   W12
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_011DED11
@  #09 @133   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_011DED2E
@  #09 @135   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_011DED3F
@  #09 @137   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v124
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_011DED53
@  #09 @139   ----------------------------------------
 .byte   N84 ,Dn3 ,v124
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_011DED66
@  #09 @141   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W07
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_011DED76
@  #09 @143   ----------------------------------------
 .byte   N96 ,En3 ,v124
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_011DECE9
@  #09 @145   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_011DECFD
@  #09 @147   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N09 ,Dn3 ,v124
 .byte   W12
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_011DED11
@  #09 @149   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_011DED2E
@  #09 @151   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W14
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_011DED3F
@  #09 @153   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   N10 ,Gn3 ,v124
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_011DEDD4
@  #09 @155   ----------------------------------------
 .byte   N84 ,Dn3 ,v124
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_011DEDE7
@  #09 @157   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W07
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_011DEDF7
@  #09 @159   ----------------------------------------
 .byte   N96 ,Gn3 ,v124
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   GOTO
  .word Label_011DEC36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LoZWWGreatSea_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , LoZWWGreatSea_key+0
Label_010CD686:
 .byte   VOICE , 127
 .byte   VOL , 60*LoZWWGreatSea_mvl/mxv
 .byte   W24
Label_010CD68B:
 .byte   N72 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v100
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
Label_010CD6AB:
 .byte   N72 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @008   ----------------------------------------
Label_010CD6E1:
 .byte   N72 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_010CD6FE:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   N96 ,Cs2 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_010CD733:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @012   ----------------------------------------
Label_010CD769:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @016   ----------------------------------------
Label_010CD7AE:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @020   ----------------------------------------
Label_010CD7E9:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @024   ----------------------------------------
Label_010CD82E:
 .byte   N72 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CD68B
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E1
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_010CD68B
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E1
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_010CD68B
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E1
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_010CD7AE
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FE
@  #10 @154   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E9
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_010CD733
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_010CD82E
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_010CD68B
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @163   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @164   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @165   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @167   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AB
@  #10 @168   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E1
@  #10 @169   ----------------------------------------
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@******************************************************@
	.align	2

LoZWWGreatSea:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZWWGreatSea_pri	@ Priority
	.byte	LoZWWGreatSea_rev	@ Reverb.
    
	.word	LoZWWGreatSea_grp
    
	.word	LoZWWGreatSea_001
	.word	LoZWWGreatSea_002
	.word	LoZWWGreatSea_003
	.word	LoZWWGreatSea_004
	.word	LoZWWGreatSea_005
	.word	LoZWWGreatSea_006
	.word	LoZWWGreatSea_007
	.word	LoZWWGreatSea_008
	.word	LoZWWGreatSea_009
	.word	LoZWWGreatSea_010

	.end
