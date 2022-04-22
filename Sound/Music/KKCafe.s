	.include "MPlayDef.s"

	.equ	KKCafe_grp, voicegroup000
	.equ	KKCafe_pri, 0
	.equ	KKCafe_rev, 0
	.equ	KKCafe_mvl, 127
	.equ	KKCafe_key, 0
	.equ	KKCafe_tbs, 1
	.equ	KKCafe_exg, 0
	.equ	KKCafe_cmp, 1

	.section .rodata
	.global	KKCafe
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KKCafe_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KKCafe_key+0
Label_013ADF6A:
 .byte   TEMPO , 210*KKCafe_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 87*KKCafe_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W60
 .byte   W02
 .byte   N09 ,Gs2 ,v080
 .byte   W10
 .byte   N14 ,Gn2
 .byte   W14
 .byte   N09 ,Fn2
 .byte   W10
@  #01 @006   ----------------------------------------
Label_013ADF83:
 .byte   N36 ,Ds2 ,v064
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_013ADF90:
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W10
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_013ADF9E:
 .byte   W24
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @013   ----------------------------------------
Label_013ADFBC:
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_013ADFC7:
 .byte   N23 ,Cn2 ,v064
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_013ADFD2:
 .byte   N36 ,Fn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N32 ,Cn2
 .byte   W32
 .byte   W02
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_013ADFDF:
 .byte   N23 ,Gn1 ,v064
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N32 ,Cn2
 .byte   W10
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_013ADFED:
 .byte   W24
 .byte   N23 ,Gs1 ,v064
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @025   ----------------------------------------
Label_013AE01A:
 .byte   N23 ,Gn1 ,v064
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W10
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_013AE028:
 .byte   W24
 .byte   N23 ,Gs2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @037   ----------------------------------------
Label_013AE064:
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   W02
 .byte   N32 ,En2
 .byte   W10
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_013AE072:
 .byte   W24
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_013AE07C:
 .byte   N23 ,Gs2 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_013AE087:
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_013AE092:
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N32 ,Cn2
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_013AE09F:
 .byte   N36 ,Gs1 ,v064
 .byte   W36
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_013AE0AC:
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W10
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_013AE0BA:
 .byte   W24
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_013AE0C4:
 .byte   N36 ,Gn1 ,v064
 .byte   W36
 .byte   W02
 .byte   N32 ,Dn2
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_013AE0D1:
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N32 ,En2
 .byte   W10
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_013AE0DF:
 .byte   W24
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @054   ----------------------------------------
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As1 ,v120
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @066   ----------------------------------------
Label_013AE16E:
 .byte   N11 ,Ds2 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_013AE17A:
 .byte   W14
 .byte   N23 ,As1 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_013AE187:
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_013AE16E
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_013AE17A
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_013AE187
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_013AE16E
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_013AE17A
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_013AE187
@  #01 @075   ----------------------------------------
Label_013AE1AF:
 .byte   N11 ,Fn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_013AE1BB:
 .byte   W14
 .byte   N23 ,Cn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_013AE1C8:
 .byte   W24
 .byte   N11 ,Cn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_013AE1AF
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_013AE1BB
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_013AE1C8
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_013AE1AF
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_013AE1BB
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_013AE1C8
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_013AE1AF
@  #01 @085   ----------------------------------------
Label_013AE1F5:
 .byte   W14
 .byte   N23 ,Cn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #01 @086   ----------------------------------------
Label_013AE202:
 .byte   W24
 .byte   N11 ,Fn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_013AE16E
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_013AE17A
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_013AE187
@  #01 @090   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W24
@  #01 @091   ----------------------------------------
 .byte   W14
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_013AE187
@  #01 @093   ----------------------------------------
 .byte   N11 ,Gs1 ,v064
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   W14
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
@  #01 @095   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
@  #01 @096   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Gn2
 .byte   W24
@  #01 @097   ----------------------------------------
 .byte   W14
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_013AE1C8
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_013AE1AF
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_013AE1F5
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_013AE202
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_013ADFBC
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_013ADFC7
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_013AE01A
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_013AE028
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_013AE064
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_013AE072
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_013AE07C
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_013AE087
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_013AE092
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_013AE09F
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_013AE0AC
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_013AE0BA
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_013AE0C4
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_013AE0D1
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_013AE0DF
@  #01 @144   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #01 @146   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @150   ----------------------------------------
Label_013AE367:
 .byte   N23 ,Cn2 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #01 @151   ----------------------------------------
Label_013AE372:
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @152   ----------------------------------------
Label_013AE37D:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @153   ----------------------------------------
Label_013AE388:
 .byte   N23 ,Gs1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @154   ----------------------------------------
Label_013AE393:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #01 @155   ----------------------------------------
Label_013AE39E:
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #01 @156   ----------------------------------------
Label_013AE3A9:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @157   ----------------------------------------
Label_013AE3B4:
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @158   ----------------------------------------
Label_013AE3BF:
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #01 @159   ----------------------------------------
Label_013AE3CA:
 .byte   N23 ,Ds2 ,v127
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @160   ----------------------------------------
Label_013AE3D7:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2 ,v127
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @161   ----------------------------------------
Label_013AE3E4:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   As1 ,v127
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_013ADFBC
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_013ADFC7
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_013ADFDF
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_013ADFED
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_013ADFD2
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_013AE01A
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_013AE028
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_013AE064
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_013AE072
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_013AE07C
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_013AE087
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_013AE092
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_013AE09F
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_013AE0AC
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_013AE0BA
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_013AE0C4
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_013AE0D1
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_013AE0DF
@  #01 @204   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #01 @205   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #01 @206   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_013ADF83
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_013ADF90
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_013ADF9E
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_013AE367
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_013AE372
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_013AE37D
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_013AE388
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_013AE393
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_013AE39E
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_013AE3A9
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B4
@  #01 @218   ----------------------------------------
 .byte   PATT
  .word Label_013AE3BF
@  #01 @219   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CA
@  #01 @220   ----------------------------------------
 .byte   PATT
  .word Label_013AE3D7
@  #01 @221   ----------------------------------------
 .byte   PATT
  .word Label_013AE3E4
@  #01 @222   ----------------------------------------
Label_013AE51A:
 .byte   N36 ,Ds2 ,v096
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @223   ----------------------------------------
Label_013AE527:
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W10
 .byte   PEND 
@  #01 @224   ----------------------------------------
Label_013AE535:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @225   ----------------------------------------
 .byte   PATT
  .word Label_013AE51A
@  #01 @226   ----------------------------------------
 .byte   PATT
  .word Label_013AE527
@  #01 @227   ----------------------------------------
 .byte   PATT
  .word Label_013AE535
@  #01 @228   ----------------------------------------
 .byte   PATT
  .word Label_013AE51A
@  #01 @229   ----------------------------------------
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @230   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @231   ----------------------------------------
Label_013AE565:
 .byte   N36 ,Fn2 ,v096
 .byte   W36
 .byte   W02
 .byte   N32 ,Cn2
 .byte   W32
 .byte   W02
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #01 @232   ----------------------------------------
Label_013AE572:
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N32 ,Cn2
 .byte   W10
 .byte   PEND 
@  #01 @233   ----------------------------------------
Label_013AE580:
 .byte   W24
 .byte   N23 ,Gs1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @234   ----------------------------------------
 .byte   PATT
  .word Label_013AE565
@  #01 @235   ----------------------------------------
 .byte   PATT
  .word Label_013AE572
@  #01 @236   ----------------------------------------
 .byte   PATT
  .word Label_013AE580
@  #01 @237   ----------------------------------------
 .byte   PATT
  .word Label_013AE565
@  #01 @238   ----------------------------------------
 .byte   PATT
  .word Label_013AE572
@  #01 @239   ----------------------------------------
 .byte   PATT
  .word Label_013AE580
@  #01 @240   ----------------------------------------
 .byte   PATT
  .word Label_013AE565
@  #01 @241   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W10
@  #01 @242   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @243   ----------------------------------------
 .byte   PATT
  .word Label_013AE51A
@  #01 @244   ----------------------------------------
 .byte   PATT
  .word Label_013AE527
@  #01 @245   ----------------------------------------
 .byte   PATT
  .word Label_013AE535
@  #01 @246   ----------------------------------------
 .byte   PATT
  .word Label_013AE367
@  #01 @247   ----------------------------------------
 .byte   PATT
  .word Label_013AE372
@  #01 @248   ----------------------------------------
 .byte   PATT
  .word Label_013AE37D
@  #01 @249   ----------------------------------------
 .byte   PATT
  .word Label_013AE388
@  #01 @250   ----------------------------------------
 .byte   PATT
  .word Label_013AE393
@  #01 @251   ----------------------------------------
 .byte   PATT
  .word Label_013AE39E
@  #01 @252   ----------------------------------------
 .byte   PATT
  .word Label_013AE3A9
@  #01 @253   ----------------------------------------
 .byte   PATT
  .word Label_013AE3B4
@  #01 @254   ----------------------------------------
 .byte   PATT
  .word Label_013AE3BF
@  #01 @255   ----------------------------------------
 .byte   PATT
  .word Label_013AE3CA
@  #01 @256   ----------------------------------------
 .byte   PATT
  .word Label_013AE3D7
@  #01 @257   ----------------------------------------
 .byte   PATT
  .word Label_013AE3E4
@  #01 @258   ----------------------------------------
Label_013AE60D:
 .byte   N11 ,Ds2 ,v096
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @259   ----------------------------------------
Label_013AE619:
 .byte   W14
 .byte   N23 ,As1 ,v096
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #01 @260   ----------------------------------------
Label_013AE626:
 .byte   W24
 .byte   N11 ,As1 ,v096
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @261   ----------------------------------------
 .byte   PATT
  .word Label_013AE60D
@  #01 @262   ----------------------------------------
 .byte   PATT
  .word Label_013AE619
@  #01 @263   ----------------------------------------
 .byte   PATT
  .word Label_013AE626
@  #01 @264   ----------------------------------------
 .byte   PATT
  .word Label_013AE60D
@  #01 @265   ----------------------------------------
 .byte   PATT
  .word Label_013AE619
@  #01 @266   ----------------------------------------
 .byte   PATT
  .word Label_013AE626
@  #01 @267   ----------------------------------------
Label_013AE64E:
 .byte   N11 ,Fn2 ,v096
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @268   ----------------------------------------
Label_013AE65A:
 .byte   W14
 .byte   N23 ,Cn2 ,v096
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #01 @269   ----------------------------------------
Label_013AE667:
 .byte   W24
 .byte   N11 ,Cn2 ,v096
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @270   ----------------------------------------
 .byte   PATT
  .word Label_013AE64E
@  #01 @271   ----------------------------------------
 .byte   PATT
  .word Label_013AE65A
@  #01 @272   ----------------------------------------
 .byte   PATT
  .word Label_013AE667
@  #01 @273   ----------------------------------------
 .byte   PATT
  .word Label_013AE64E
@  #01 @274   ----------------------------------------
 .byte   PATT
  .word Label_013AE65A
@  #01 @275   ----------------------------------------
 .byte   PATT
  .word Label_013AE667
@  #01 @276   ----------------------------------------
 .byte   PATT
  .word Label_013AE64E
@  #01 @277   ----------------------------------------
 .byte   W14
 .byte   N23 ,Cn2 ,v096
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W10
@  #01 @278   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W32
 .byte   W02
@  #01 @279   ----------------------------------------
 .byte   PATT
  .word Label_013AE60D
@  #01 @280   ----------------------------------------
 .byte   PATT
  .word Label_013AE619
@  #01 @281   ----------------------------------------
 .byte   PATT
  .word Label_013AE626
@  #01 @282   ----------------------------------------
 .byte   N36 ,Gs1 ,v096
 .byte   W36
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
@  #01 @283   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W10
@  #01 @284   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @285   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   W02
 .byte   N32 ,Dn2
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @286   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N32 ,En2
 .byte   W10
@  #01 @287   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @288   ----------------------------------------
 .byte   N16 ,Gs1 ,v116
 .byte   W96
@  #01 @289   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v096
 .byte   W48
@  #01 @290   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #01 @291   ----------------------------------------
 .byte   PATT
  .word Label_013AE51A
@  #01 @292   ----------------------------------------
 .byte   PATT
  .word Label_013AE527
@  #01 @293   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @294   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N32 ,As1
 .byte   W32
 .byte   W02
 .byte   N23 ,As2
 .byte   W24
@  #01 @295   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N68 ,Ds2
 .byte   W48
@  #01 @296   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_013ADF6A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KKCafe_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KKCafe_key+0
Label_013AE732:
 .byte   VOICE , 67
 .byte   VOL , 78*KKCafe_mvl/mxv
 .byte   N11 ,Ds2 ,v080
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W24
@  #02 @001   ----------------------------------------
Label_013AE741:
 .byte   W14
 .byte   N22 ,As1 ,v080
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_013AE74E:
 .byte   W24
 .byte   N11 ,As1 ,v080
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_013AE741
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_013AE74E
@  #02 @006   ----------------------------------------
Label_013AE76C:
 .byte   N11 ,Ds2 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_013AE778:
 .byte   W14
 .byte   N22 ,As1 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_013AE785:
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @015   ----------------------------------------
Label_013AE7AD:
 .byte   N11 ,Fn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_013AE7B9:
 .byte   W14
 .byte   N22 ,Cn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_013AE7C6:
 .byte   W24
 .byte   N11 ,Cn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @025   ----------------------------------------
Label_013AE7F3:
 .byte   W14
 .byte   N22 ,Cn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,As1
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_013AE800:
 .byte   W24
 .byte   N11 ,Fn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @037   ----------------------------------------
Label_013AE83C:
 .byte   W14
 .byte   N22 ,As1 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @042   ----------------------------------------
Label_013AE85D:
 .byte   N11 ,Gs1 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_013AE869:
 .byte   W14
 .byte   N09 ,Ds2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_013AE876:
 .byte   W24
 .byte   N11 ,Ds2 ,v064
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_013AE880:
 .byte   N11 ,Gn1 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_013AE88C:
 .byte   W14
 .byte   N22 ,Dn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @048   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @054   ----------------------------------------
Label_013AE8B9:
 .byte   N11 ,As1 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_013AE8C5:
 .byte   W14
 .byte   N09 ,Fn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @059   ----------------------------------------
Label_013AE8E1:
 .byte   W24
 .byte   N11 ,Ds1 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_013AE8EB:
 .byte   N11 ,Cn2 ,v064
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W32
 .byte   W02
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_013AE8F7:
 .byte   W14
 .byte   N09 ,Gn2 ,v064
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W36
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @066   ----------------------------------------
Label_013AE918:
 .byte   W14
 .byte   N09 ,Gn2 ,v064
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W10
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_013AE932:
 .byte   W24
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_013AE945:
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @075   ----------------------------------------
Label_013AE97C:
 .byte   W14
 .byte   N09 ,Gs2 ,v064
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_013AE996:
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_013AE9A9:
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N13 ,Gs2
 .byte   N13 ,Cn3
 .byte   N13 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_013AE996
@  #02 @080   ----------------------------------------
Label_013AE9CC:
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_013AE996
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_013AE9CC
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @085   ----------------------------------------
Label_013AE9F9:
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_013AEA0C:
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @090   ----------------------------------------
 .byte   W14
 .byte   N09 ,Fn2 ,v064
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W10
@  #02 @091   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
@  #02 @092   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   W14
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W10
@  #02 @094   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
@  #02 @095   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   W14
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W10
@  #02 @097   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
@  #02 @098   ----------------------------------------
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @100   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
@  #02 @101   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_013AE83C
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_013AE876
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_013AE880
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_013AE88C
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @144   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #02 @146   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_013AE8B9
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_013AE8C5
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_013AE8E1
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_013AE8EB
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_013AE8F7
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_013AE83C
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_013AE876
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_013AE880
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_013AE88C
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @204   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   W96
@  #02 @205   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #02 @206   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_013AE8B9
@  #02 @211   ----------------------------------------
 .byte   PATT
  .word Label_013AE8C5
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @215   ----------------------------------------
 .byte   PATT
  .word Label_013AE8E1
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_013AE8EB
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_013AE8F7
@  #02 @218   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @219   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @220   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @221   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @222   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @223   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @224   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @225   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @226   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @227   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @228   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @229   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @230   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @231   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @232   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @233   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @234   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @235   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @236   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @237   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @238   ----------------------------------------
 .byte   PATT
  .word Label_013AE7B9
@  #02 @239   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @240   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @241   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @242   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @243   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @244   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @245   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @246   ----------------------------------------
 .byte   PATT
  .word Label_013AE8B9
@  #02 @247   ----------------------------------------
 .byte   PATT
  .word Label_013AE8C5
@  #02 @248   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @249   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @250   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @251   ----------------------------------------
 .byte   PATT
  .word Label_013AE8E1
@  #02 @252   ----------------------------------------
 .byte   PATT
  .word Label_013AE8EB
@  #02 @253   ----------------------------------------
 .byte   PATT
  .word Label_013AE8F7
@  #02 @254   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @255   ----------------------------------------
 .byte   PATT
  .word Label_013AE7AD
@  #02 @256   ----------------------------------------
 .byte   PATT
  .word Label_013AE7F3
@  #02 @257   ----------------------------------------
 .byte   PATT
  .word Label_013AE800
@  #02 @258   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @259   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @260   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @261   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @262   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @263   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @264   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @265   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @266   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @267   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @268   ----------------------------------------
 .byte   PATT
  .word Label_013AE996
@  #02 @269   ----------------------------------------
 .byte   PATT
  .word Label_013AE9A9
@  #02 @270   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @271   ----------------------------------------
 .byte   PATT
  .word Label_013AE996
@  #02 @272   ----------------------------------------
 .byte   PATT
  .word Label_013AE9CC
@  #02 @273   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @274   ----------------------------------------
 .byte   PATT
  .word Label_013AE996
@  #02 @275   ----------------------------------------
 .byte   PATT
  .word Label_013AE9CC
@  #02 @276   ----------------------------------------
 .byte   PATT
  .word Label_013AE97C
@  #02 @277   ----------------------------------------
 .byte   PATT
  .word Label_013AE9F9
@  #02 @278   ----------------------------------------
 .byte   PATT
  .word Label_013AEA0C
@  #02 @279   ----------------------------------------
 .byte   PATT
  .word Label_013AE918
@  #02 @280   ----------------------------------------
 .byte   PATT
  .word Label_013AE932
@  #02 @281   ----------------------------------------
 .byte   PATT
  .word Label_013AE945
@  #02 @282   ----------------------------------------
 .byte   PATT
  .word Label_013AE85D
@  #02 @283   ----------------------------------------
 .byte   PATT
  .word Label_013AE869
@  #02 @284   ----------------------------------------
 .byte   PATT
  .word Label_013AE876
@  #02 @285   ----------------------------------------
 .byte   PATT
  .word Label_013AE880
@  #02 @286   ----------------------------------------
 .byte   PATT
  .word Label_013AE88C
@  #02 @287   ----------------------------------------
 .byte   PATT
  .word Label_013AE7C6
@  #02 @288   ----------------------------------------
 .byte   N16 ,Fn1 ,v076
 .byte   W96
@  #02 @289   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v064
 .byte   W48
@  #02 @290   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #02 @291   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @292   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @293   ----------------------------------------
 .byte   PATT
  .word Label_013AE785
@  #02 @294   ----------------------------------------
 .byte   PATT
  .word Label_013AE76C
@  #02 @295   ----------------------------------------
 .byte   PATT
  .word Label_013AE778
@  #02 @296   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds1 ,v064
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_013AE732
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KKCafe_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KKCafe_key+0
Label_013AEEF2:
 .byte   VOICE , 68
 .byte   VOL , 67*KKCafe_mvl/mxv
 .byte   PAN , c_v+0
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
Label_013AEEFE:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @008   ----------------------------------------
Label_013AEF0D:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_013AEF18:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @011   ----------------------------------------
Label_013AEF27:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_013AEF32:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   W10
 .byte   N68 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
@  #03 @014   ----------------------------------------
Label_013AEF44:
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
Label_013AEF58:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @020   ----------------------------------------
Label_013AEF67:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_013AEF72:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @023   ----------------------------------------
Label_013AEF81:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_013AEF8C:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   W10
 .byte   N68 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
@  #03 @026   ----------------------------------------
Label_013AEF9E:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AEEFE
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn3 ,v080
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AEF0D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AEF18
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AEF27
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AEF32
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N16 ,Gs3 ,v096
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
Label_013AEFEE:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @044   ----------------------------------------
Label_013AEFFD:
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_013AF008:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @047   ----------------------------------------
Label_013AF017:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_013AF022:
 .byte   N16 ,Gs3 ,v096
 .byte   W24
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_013AF02F:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   N92 ,Cn3 ,v064
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @060   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N92 ,Dn3
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
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
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
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
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
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
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W96
@  #03 @197   ----------------------------------------
 .byte   W96
@  #03 @198   ----------------------------------------
 .byte   W96
@  #03 @199   ----------------------------------------
 .byte   W96
@  #03 @200   ----------------------------------------
 .byte   W96
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W96
@  #03 @203   ----------------------------------------
 .byte   W96
@  #03 @204   ----------------------------------------
 .byte   W96
@  #03 @205   ----------------------------------------
 .byte   W96
@  #03 @206   ----------------------------------------
 .byte   W96
@  #03 @207   ----------------------------------------
 .byte   W96
@  #03 @208   ----------------------------------------
 .byte   W96
@  #03 @209   ----------------------------------------
 .byte   W96
@  #03 @210   ----------------------------------------
 .byte   W96
@  #03 @211   ----------------------------------------
 .byte   W96
@  #03 @212   ----------------------------------------
 .byte   W96
@  #03 @213   ----------------------------------------
 .byte   W96
@  #03 @214   ----------------------------------------
 .byte   W96
@  #03 @215   ----------------------------------------
 .byte   W96
@  #03 @216   ----------------------------------------
 .byte   W96
@  #03 @217   ----------------------------------------
 .byte   W96
@  #03 @218   ----------------------------------------
 .byte   W96
@  #03 @219   ----------------------------------------
 .byte   W96
@  #03 @220   ----------------------------------------
 .byte   W96
@  #03 @221   ----------------------------------------
 .byte   W96
@  #03 @222   ----------------------------------------
 .byte   PATT
  .word Label_013AEEFE
@  #03 @223   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn3 ,v080
 .byte   W24
@  #03 @224   ----------------------------------------
 .byte   PATT
  .word Label_013AEF0D
@  #03 @225   ----------------------------------------
 .byte   PATT
  .word Label_013AEF18
@  #03 @226   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #03 @227   ----------------------------------------
 .byte   PATT
  .word Label_013AEF27
@  #03 @228   ----------------------------------------
 .byte   PATT
  .word Label_013AEF32
@  #03 @229   ----------------------------------------
 .byte   W72
 .byte   N23 ,As2 ,v080
 .byte   W24
@  #03 @230   ----------------------------------------
 .byte   PATT
  .word Label_013AEF44
@  #03 @231   ----------------------------------------
 .byte   TIE ,Gs2 ,v080
 .byte   W96
@  #03 @232   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @233   ----------------------------------------
 .byte   W96
@  #03 @234   ----------------------------------------
 .byte   PATT
  .word Label_013AEF58
@  #03 @235   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@  #03 @236   ----------------------------------------
 .byte   PATT
  .word Label_013AEF67
@  #03 @237   ----------------------------------------
 .byte   PATT
  .word Label_013AEF72
@  #03 @238   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn3 ,v080
 .byte   W24
@  #03 @239   ----------------------------------------
 .byte   PATT
  .word Label_013AEF81
@  #03 @240   ----------------------------------------
 .byte   PATT
  .word Label_013AEF8C
@  #03 @241   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #03 @242   ----------------------------------------
 .byte   PATT
  .word Label_013AEF9E
@  #03 @243   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@  #03 @244   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @245   ----------------------------------------
 .byte   W96
@  #03 @246   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W96
@  #03 @247   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W48
@  #03 @248   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @249   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @250   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @251   ----------------------------------------
 .byte   W96
@  #03 @252   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W96
@  #03 @253   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W48
@  #03 @254   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @255   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #03 @256   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @257   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #03 @258   ----------------------------------------
 .byte   W96
@  #03 @259   ----------------------------------------
 .byte   W96
@  #03 @260   ----------------------------------------
 .byte   W96
@  #03 @261   ----------------------------------------
 .byte   W96
@  #03 @262   ----------------------------------------
 .byte   W96
@  #03 @263   ----------------------------------------
 .byte   W96
@  #03 @264   ----------------------------------------
 .byte   W96
@  #03 @265   ----------------------------------------
 .byte   W96
@  #03 @266   ----------------------------------------
 .byte   W96
@  #03 @267   ----------------------------------------
 .byte   W96
@  #03 @268   ----------------------------------------
 .byte   W96
@  #03 @269   ----------------------------------------
 .byte   W96
@  #03 @270   ----------------------------------------
 .byte   W96
@  #03 @271   ----------------------------------------
 .byte   W96
@  #03 @272   ----------------------------------------
 .byte   W96
@  #03 @273   ----------------------------------------
 .byte   W96
@  #03 @274   ----------------------------------------
 .byte   W96
@  #03 @275   ----------------------------------------
 .byte   W96
@  #03 @276   ----------------------------------------
 .byte   W96
@  #03 @277   ----------------------------------------
 .byte   W96
@  #03 @278   ----------------------------------------
 .byte   W96
@  #03 @279   ----------------------------------------
 .byte   W96
@  #03 @280   ----------------------------------------
 .byte   W96
@  #03 @281   ----------------------------------------
 .byte   W96
@  #03 @282   ----------------------------------------
 .byte   PATT
  .word Label_013AEFEE
@  #03 @283   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs3 ,v080
 .byte   W24
@  #03 @284   ----------------------------------------
 .byte   PATT
  .word Label_013AEFFD
@  #03 @285   ----------------------------------------
 .byte   PATT
  .word Label_013AF008
@  #03 @286   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn3 ,v080
 .byte   W24
@  #03 @287   ----------------------------------------
 .byte   PATT
  .word Label_013AF017
@  #03 @288   ----------------------------------------
 .byte   PATT
  .word Label_013AF022
@  #03 @289   ----------------------------------------
 .byte   PATT
  .word Label_013AF02F
@  #03 @290   ----------------------------------------
 .byte   W24
 .byte   N68 ,As2 ,v080
 .byte   W72
@  #03 @291   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @292   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @293   ----------------------------------------
 .byte   W96
@  #03 @294   ----------------------------------------
 .byte   W96
@  #03 @295   ----------------------------------------
 .byte   W96
@  #03 @296   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_013AEEF2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KKCafe_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KKCafe_key+0
Label_013AF216:
 .byte   VOICE , 0
 .byte   VOL , 57*KKCafe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N09 ,Gn2 ,v080
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W10
@  #04 @001   ----------------------------------------
Label_013AF235:
 .byte   W24
 .byte   N22 ,Gn2 ,v080
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_013AF248:
 .byte   N22 ,Gn2 ,v080
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W14
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W10
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_013AF235
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_013AF248
@  #04 @006   ----------------------------------------
Label_013AF283:
 .byte   W14
 .byte   N09 ,Gn2 ,v064
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W10
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_013AF29D:
 .byte   W24
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_013AF2B0:
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @015   ----------------------------------------
Label_013AF2E7:
 .byte   W14
 .byte   N09 ,Gs2 ,v064
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_013AF301:
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_013AF314:
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @025   ----------------------------------------
Label_013AF350:
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_013AF363:
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @037   ----------------------------------------
Label_013AF3AE:
 .byte   W24
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,En2
 .byte   N09 ,As2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_013AF3C1:
 .byte   N22 ,En2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,En2
 .byte   N09 ,As2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,En2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @042   ----------------------------------------
Label_013AF3E9:
 .byte   W14
 .byte   N09 ,Ds2 ,v064
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W10
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_013AF403:
 .byte   W24
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Bn2
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_013AF416:
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Bn2
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_013AF42F:
 .byte   W14
 .byte   N09 ,Fn2 ,v064
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W10
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_013AF449:
 .byte   W24
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N09 ,As2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_013AF45C:
 .byte   N22 ,As2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W36
 .byte   W02
 .byte   N09 ,As2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W32
 .byte   W02
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_013AF475:
 .byte   N16 ,Cn3 ,v076
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W96
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_013AF47E:
 .byte   W48
 .byte   N68 ,Gs2 ,v064
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_013AF488:
 .byte   W24
 .byte   N68 ,Gs2 ,v064
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @054   ----------------------------------------
Label_013AF4A1:
 .byte   W14
 .byte   N09 ,Fn2 ,v064
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W10
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_013AF4BB:
 .byte   W24
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_013AF4CE:
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cs3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @058   ----------------------------------------
Label_013AF4EC:
 .byte   W24
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_013AF4FF:
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_013AF518:
 .byte   W14
 .byte   N09 ,Gn2 ,v064
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_013AF532:
 .byte   W24
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_013AF545:
 .byte   N22 ,An2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @064   ----------------------------------------
Label_013AF563:
 .byte   W24
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_013AF576:
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   W02
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_013AF58F:
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @068   ----------------------------------------
Label_013AF59E:
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_013AF5A9:
 .byte   N22 ,Dn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @070   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @071   ----------------------------------------
Label_013AF5B8:
 .byte   N22 ,Dn4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_013AF5C3:
 .byte   N22 ,Cn4 ,v064
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N68 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   W72
 .byte   N22 ,As3
 .byte   W24
@  #04 @074   ----------------------------------------
Label_013AF5D5:
 .byte   N22 ,Gn3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @075   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
Label_013AF5E7:
 .byte   N22 ,Fn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N68 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @080   ----------------------------------------
Label_013AF5F6:
 .byte   N22 ,Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @081   ----------------------------------------
Label_013AF601:
 .byte   N22 ,Dn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @082   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #04 @083   ----------------------------------------
Label_013AF610:
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_013AF61B:
 .byte   N22 ,Dn4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   W02
 .byte   N09 ,Gs3
 .byte   W10
 .byte   N68 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@  #04 @086   ----------------------------------------
Label_013AF62D:
 .byte   N22 ,Gs3 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @087   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   N22 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N90 ,Cn4
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W80
 .byte   W03
@  #04 @096   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N90 ,Dn4
 .byte   W48
@  #04 @098   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @101   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_013AF350
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_013AF363
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_013AF3AE
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_013AF3C1
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_013AF403
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_013AF416
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_013AF42F
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_013AF449
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_013AF45C
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_013AF475
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_013AF47E
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_013AF488
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_013AF4A1
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_013AF4BB
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_013AF4CE
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_013AF4EC
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_013AF4FF
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_013AF518
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_013AF532
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_013AF545
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_013AF563
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_013AF576
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @174   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_013AF350
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_013AF363
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @184   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_013AF3AE
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_013AF3C1
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_013AF403
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_013AF416
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_013AF42F
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_013AF449
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_013AF45C
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_013AF475
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_013AF47E
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_013AF488
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @209   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @210   ----------------------------------------
 .byte   PATT
  .word Label_013AF4A1
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_013AF4BB
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_013AF4CE
@  #04 @213   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @214   ----------------------------------------
 .byte   PATT
  .word Label_013AF4EC
@  #04 @215   ----------------------------------------
 .byte   PATT
  .word Label_013AF4FF
@  #04 @216   ----------------------------------------
 .byte   PATT
  .word Label_013AF518
@  #04 @217   ----------------------------------------
 .byte   PATT
  .word Label_013AF532
@  #04 @218   ----------------------------------------
 .byte   PATT
  .word Label_013AF545
@  #04 @219   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @220   ----------------------------------------
 .byte   PATT
  .word Label_013AF563
@  #04 @221   ----------------------------------------
 .byte   PATT
  .word Label_013AF576
@  #04 @222   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @223   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @224   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @225   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @226   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @227   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @228   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @229   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @230   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @231   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @232   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @233   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @234   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @235   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @236   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @237   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @238   ----------------------------------------
 .byte   PATT
  .word Label_013AF301
@  #04 @239   ----------------------------------------
 .byte   PATT
  .word Label_013AF314
@  #04 @240   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @241   ----------------------------------------
 .byte   PATT
  .word Label_013AF350
@  #04 @242   ----------------------------------------
 .byte   PATT
  .word Label_013AF363
@  #04 @243   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @244   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @245   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @246   ----------------------------------------
 .byte   PATT
  .word Label_013AF4A1
@  #04 @247   ----------------------------------------
 .byte   PATT
  .word Label_013AF4BB
@  #04 @248   ----------------------------------------
 .byte   PATT
  .word Label_013AF4CE
@  #04 @249   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @250   ----------------------------------------
 .byte   PATT
  .word Label_013AF4EC
@  #04 @251   ----------------------------------------
 .byte   PATT
  .word Label_013AF4FF
@  #04 @252   ----------------------------------------
 .byte   PATT
  .word Label_013AF518
@  #04 @253   ----------------------------------------
 .byte   PATT
  .word Label_013AF532
@  #04 @254   ----------------------------------------
 .byte   PATT
  .word Label_013AF545
@  #04 @255   ----------------------------------------
 .byte   PATT
  .word Label_013AF2E7
@  #04 @256   ----------------------------------------
 .byte   PATT
  .word Label_013AF563
@  #04 @257   ----------------------------------------
 .byte   PATT
  .word Label_013AF576
@  #04 @258   ----------------------------------------
 .byte   PATT
  .word Label_013AF58F
@  #04 @259   ----------------------------------------
 .byte   W72
 .byte   N22 ,Dn4 ,v064
 .byte   W24
@  #04 @260   ----------------------------------------
 .byte   PATT
  .word Label_013AF59E
@  #04 @261   ----------------------------------------
 .byte   PATT
  .word Label_013AF5A9
@  #04 @262   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn4 ,v064
 .byte   W24
@  #04 @263   ----------------------------------------
 .byte   PATT
  .word Label_013AF5B8
@  #04 @264   ----------------------------------------
 .byte   PATT
  .word Label_013AF5C3
@  #04 @265   ----------------------------------------
 .byte   W72
 .byte   N22 ,As3 ,v064
 .byte   W24
@  #04 @266   ----------------------------------------
 .byte   PATT
  .word Label_013AF5D5
@  #04 @267   ----------------------------------------
 .byte   TIE ,Gs3 ,v064
 .byte   W96
@  #04 @268   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
@  #04 @269   ----------------------------------------
 .byte   W96
@  #04 @270   ----------------------------------------
 .byte   PATT
  .word Label_013AF5E7
@  #04 @271   ----------------------------------------
 .byte   W72
 .byte   N22 ,Ds4 ,v064
 .byte   W24
@  #04 @272   ----------------------------------------
 .byte   PATT
  .word Label_013AF5F6
@  #04 @273   ----------------------------------------
 .byte   PATT
  .word Label_013AF601
@  #04 @274   ----------------------------------------
 .byte   W72
 .byte   N22 ,Dn4 ,v064
 .byte   W24
@  #04 @275   ----------------------------------------
 .byte   PATT
  .word Label_013AF610
@  #04 @276   ----------------------------------------
 .byte   PATT
  .word Label_013AF61B
@  #04 @277   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn4 ,v064
 .byte   W24
@  #04 @278   ----------------------------------------
 .byte   PATT
  .word Label_013AF62D
@  #04 @279   ----------------------------------------
 .byte   TIE ,As3 ,v064
 .byte   W96
@  #04 @280   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
@  #04 @281   ----------------------------------------
 .byte   W96
@  #04 @282   ----------------------------------------
 .byte   PATT
  .word Label_013AF3E9
@  #04 @283   ----------------------------------------
 .byte   PATT
  .word Label_013AF403
@  #04 @284   ----------------------------------------
 .byte   PATT
  .word Label_013AF416
@  #04 @285   ----------------------------------------
 .byte   PATT
  .word Label_013AF42F
@  #04 @286   ----------------------------------------
 .byte   PATT
  .word Label_013AF449
@  #04 @287   ----------------------------------------
 .byte   PATT
  .word Label_013AF45C
@  #04 @288   ----------------------------------------
 .byte   N16 ,Gs2 ,v076
 .byte   N16 ,Cn3
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W96
@  #04 @289   ----------------------------------------
 .byte   PATT
  .word Label_013AF47E
@  #04 @290   ----------------------------------------
 .byte   PATT
  .word Label_013AF488
@  #04 @291   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @292   ----------------------------------------
 .byte   PATT
  .word Label_013AF29D
@  #04 @293   ----------------------------------------
 .byte   PATT
  .word Label_013AF2B0
@  #04 @294   ----------------------------------------
 .byte   PATT
  .word Label_013AF283
@  #04 @295   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W48
@  #04 @296   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   W07
 .byte   GOTO
  .word Label_013AF216
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KKCafe_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KKCafe_key+0
Label_013AFA4E:
 .byte   VOICE , 124
 .byte   VOL , 69*KKCafe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
@  #05 @002   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
@  #05 @005   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
@  #05 @006   ----------------------------------------
Label_013AFAED:
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_013AFAFF:
 .byte   N23 ,Fs1 ,v052
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_013AFB15:
 .byte   N23 ,Fs1 ,v052
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @015   ----------------------------------------
Label_013AFB47:
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_013AFB65:
 .byte   N14 ,Cn1 ,v052
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_013AFB8C:
 .byte   N14 ,Cn1 ,v052
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,As1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @048   ----------------------------------------
Label_013AFC47:
 .byte   N23 ,Cn1 ,v052
 .byte   N32 ,Fs1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W96
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_013AFC52:
 .byte   W48
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W48
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_013AFC5C:
 .byte   W24
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W72
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @057   ----------------------------------------
Label_013AFC84:
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_013AFC9E:
 .byte   N14 ,Cn1 ,v052
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_013AFCC1:
 .byte   N14 ,Cn1 ,v052
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_013AFC84
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_013AFC9E
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_013AFCC1
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @099   ----------------------------------------
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N14
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
@  #05 @100   ----------------------------------------
 .byte   N14
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N14
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N14
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
@  #05 @101   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N14
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N14
 .byte   N14 ,Fs1
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_013AFC47
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_013AFC52
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_013AFC5C
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_013AFC84
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_013AFC9E
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_013AFCC1
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @198   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @200   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @201   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_013AFC47
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_013AFC52
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_013AFC5C
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @209   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @213   ----------------------------------------
 .byte   PATT
  .word Label_013AFC84
@  #05 @214   ----------------------------------------
 .byte   PATT
  .word Label_013AFC9E
@  #05 @215   ----------------------------------------
 .byte   PATT
  .word Label_013AFCC1
@  #05 @216   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @217   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @218   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @219   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @220   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @221   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @222   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @223   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @224   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @225   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @226   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @227   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @228   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @229   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @230   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @231   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @232   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @233   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @234   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @235   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @236   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @237   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @238   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @239   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @240   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @241   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @242   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @243   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @244   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @245   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @246   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @247   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @248   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @249   ----------------------------------------
 .byte   PATT
  .word Label_013AFC84
@  #05 @250   ----------------------------------------
 .byte   PATT
  .word Label_013AFC9E
@  #05 @251   ----------------------------------------
 .byte   PATT
  .word Label_013AFCC1
@  #05 @252   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @253   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @254   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @255   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @256   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @257   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @258   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @259   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @260   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @261   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @262   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @263   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @264   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @265   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @266   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @267   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @268   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @269   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @270   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @271   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @272   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @273   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @274   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @275   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @276   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @277   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @278   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @279   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @280   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @281   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @282   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @283   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @284   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @285   ----------------------------------------
 .byte   PATT
  .word Label_013AFAED
@  #05 @286   ----------------------------------------
 .byte   PATT
  .word Label_013AFAFF
@  #05 @287   ----------------------------------------
 .byte   PATT
  .word Label_013AFB15
@  #05 @288   ----------------------------------------
 .byte   PATT
  .word Label_013AFC47
@  #05 @289   ----------------------------------------
 .byte   PATT
  .word Label_013AFC52
@  #05 @290   ----------------------------------------
 .byte   PATT
  .word Label_013AFC5C
@  #05 @291   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @292   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @293   ----------------------------------------
 .byte   PATT
  .word Label_013AFB8C
@  #05 @294   ----------------------------------------
 .byte   PATT
  .word Label_013AFB47
@  #05 @295   ----------------------------------------
 .byte   PATT
  .word Label_013AFB65
@  #05 @296   ----------------------------------------
 .byte   N14 ,Cn1 ,v052
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N68
 .byte   N68 ,Fs1
 .byte   N68 ,As1
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_013AFA4E
 .byte   FINE

@******************************************************@
	.align	2

KKCafe:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KKCafe_pri	@ Priority
	.byte	KKCafe_rev	@ Reverb.
    
	.word	KKCafe_grp
    
	.word	KKCafe_001
	.word	KKCafe_002
	.word	KKCafe_003
	.word	KKCafe_004
	.word	KKCafe_005

	.end
