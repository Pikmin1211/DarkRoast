	.include "MPlayDef.s"

	.equ	SplashWave_grp, voicegroup000
	.equ	SplashWave_pri, 0
	.equ	SplashWave_rev, 0
	.equ	SplashWave_mvl, 127
	.equ	SplashWave_key, 0
	.equ	SplashWave_tbs, 1
	.equ	SplashWave_exg, 0
	.equ	SplashWave_cmp, 1

	.section .rodata
	.global	SplashWave
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SplashWave_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012C27F6:
 .byte   TEMPO , 160*SplashWave_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
@  #01 @001   ----------------------------------------
Label_012C280E:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_012C2822:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_012C2836:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W05
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_012C284A:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W05
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_012C285E:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_012C2872:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_012C2886:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W05
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C284A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C285E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C2872
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @012   ----------------------------------------
Label_012C28AE:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W05
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_012C28C2:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W05
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_012C28D6:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_012C28EA:
 .byte   W07
 .byte   N08 ,Dn0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_012C2906:
 .byte   W07
 .byte   N08 ,Fs0 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W01
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_012C2922:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W05
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @019   ----------------------------------------
Label_012C2942:
 .byte   W07
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @021   ----------------------------------------
Label_012C2962:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W05
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @023   ----------------------------------------
Label_012C2982:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_012C299D:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @027   ----------------------------------------
Label_012C29C2:
 .byte   W07
 .byte   N12 ,Cn0 ,v100
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W05
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @029   ----------------------------------------
Label_012C29E2:
 .byte   W07
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W05
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @031   ----------------------------------------
Label_012C2A02:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C2982
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_012C299D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @049   ----------------------------------------
Label_012C2A72:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_012C2A82:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W05
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_012C2A94:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_012C2AA4:
 .byte   W07
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @055   ----------------------------------------
Label_012C2AC1:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_012C2AD4:
 .byte   W19
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W05
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_012C2A94
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_012C2AA4
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @063   ----------------------------------------
Label_012C2B04:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_012C2B17:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_012C2B29:
 .byte   W19
 .byte   N12 ,Dn1 ,v100
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
 .byte   W05
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_012C2B3B:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W05
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_012C2B50:
 .byte   W19
 .byte   N12 ,Cn1 ,v100
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
 .byte   W05
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_012C2B62:
 .byte   W07
 .byte   N12 ,An0 ,v100
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
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @072   ----------------------------------------
Label_012C2B86:
 .byte   W07
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N15 ,An0
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @080   ----------------------------------------
 .byte   W19
 .byte   N18 ,Dn1 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W40
 .byte   W01
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_012C2982
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_012C299D
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_012C2922
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_012C2962
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_012C2982
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_012C299D
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_012C2942
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_012C29C2
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_012C29E2
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_012C2A02
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_012C2A94
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_012C2AA4
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_012C2AC1
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_012C2AD4
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_012C2A94
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_012C2AA4
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_012C2A72
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_012C2A82
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_012C2B04
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_012C2B17
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_012C2B86
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
Label_012C2D0B:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_012C280E
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_012C2822
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_012C2836
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_012C284A
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_012C285E
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_012C2872
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_012C284A
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_012C285E
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_012C2872
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_012C28AE
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_012C28C2
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_012C28D6
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_012C28EA
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_012C2906
@  #01 @170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v100
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
 .byte   W05
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_012C2B86
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @185   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v100
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
 .byte   N24 ,Dn1
 .byte   W05
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_012C2B86
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_012C2B62
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_012C2B29
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_012C2B3B
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_012C2B50
@  #01 @201   ----------------------------------------
 .byte   W96
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_012C2D0B
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_012C280E
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_012C2822
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_012C2836
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_012C284A
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_012C285E
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_012C2872
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_012C284A
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_012C285E
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_012C2872
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_012C28AE
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_012C28C2
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_012C28D6
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_012C2886
@  #01 @218   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v112
 .byte   W12
 .byte   N12
 .byte   W76
 .byte   W01
@  #01 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012C27F6
@  #01 @220   ----------------------------------------
 .byte   W96
@  #01 @221   ----------------------------------------
 .byte   W96
@  #01 @222   ----------------------------------------
 .byte   W96
@  #01 @223   ----------------------------------------
 .byte   W96
@  #01 @224   ----------------------------------------
 .byte   W96
@  #01 @225   ----------------------------------------
 .byte   W96
@  #01 @226   ----------------------------------------
 .byte   W96
@  #01 @227   ----------------------------------------
 .byte   W96
@  #01 @228   ----------------------------------------
 .byte   W96
@  #01 @229   ----------------------------------------
 .byte   W96
@  #01 @230   ----------------------------------------
 .byte   W96
@  #01 @231   ----------------------------------------
 .byte   W96
@  #01 @232   ----------------------------------------
 .byte   W96
@  #01 @233   ----------------------------------------
 .byte   W96
@  #01 @234   ----------------------------------------
 .byte   W96
@  #01 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SplashWave_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012C2E9A:
 .byte   VOICE , 81
 .byte   PAN , c_v+20
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
@  #02 @001   ----------------------------------------
Label_012C2EBB:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_012C2ECC:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N84 ,Fs2
 .byte   N84 ,An2
 .byte   N84 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_012C2EDE:
 .byte   W78
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_012C2EEF:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_012C2ECC
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_012C2EDE
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @010   ----------------------------------------
Label_012C2F24:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_012C2F35:
 .byte   W19
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W17
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_012C2F24
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_012C2F61:
 .byte   W78
 .byte   W01
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_012C2F67:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_012C2F83:
 .byte   W54
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_012C2F95:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_012C2FB1:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_012C2FC3:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_012C2FDF:
 .byte   W54
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012C2F67
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @025   ----------------------------------------
Label_012C2FFB:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_012C3017:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_012C3029:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W60
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W05
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_012C3045:
 .byte   W54
 .byte   W01
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_012C3057:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W05
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_012C3073:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_012C3085:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C2F95
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C2FB1
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_012C2FC3
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_012C2FDF
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C2F67
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_012C2FFB
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_012C3017
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_012C3029
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C3045
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_012C3057
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_012C3073
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_012C3085
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@  #02 @050   ----------------------------------------
Label_012C311D:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_012C312F:
 .byte   W19
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_012C3140:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Gn2
 .byte   N60 ,Bn2
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_012C3152:
 .byte   W19
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_012C3140
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_012C3152
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_012C3140
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_012C3152
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @064   ----------------------------------------
Label_012C3195:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W48
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Ds2
 .byte   N18 ,Fs2
 .byte   N18 ,As2
 .byte   W18
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W40
 .byte   W01
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_012C2F67
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_012C2F95
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_012C2FB1
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_012C2FC3
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_012C2FDF
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_012C2F67
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_012C2FFB
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_012C3017
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_012C3029
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_012C3045
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_012C3057
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_012C3073
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_012C3085
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_012C2F95
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_012C2FB1
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_012C2FC3
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_012C2FDF
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_012C2F67
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_012C2F83
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_012C2FFB
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_012C3017
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_012C3029
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_012C3045
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_012C3057
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_012C3073
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_012C3085
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_012C3140
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_012C3152
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_012C3140
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_012C3152
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_012C3140
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_012C3152
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_012C311D
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_012C312F
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_012C3195
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   W17
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_012C2ECC
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_012C2EDE
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_012C2ECC
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_012C2EDE
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_012C2F24
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_012C2F35
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_012C2F24
@  #02 @168   ----------------------------------------
 .byte   W96
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_012C2F61
@  #02 @170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W88
 .byte   W01
@  #02 @171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @180   ----------------------------------------
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @182   ----------------------------------------
 .byte   W96
@  #02 @183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @186   ----------------------------------------
 .byte   W96
@  #02 @187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @188   ----------------------------------------
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @194   ----------------------------------------
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @196   ----------------------------------------
 .byte   W96
@  #02 @197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @198   ----------------------------------------
 .byte   W96
@  #02 @199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @200   ----------------------------------------
 .byte   W96
@  #02 @201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W80
 .byte   W03
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_012C2ECC
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_012C2EDE
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_012C2ECC
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_012C2EDE
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @211   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_012C2F24
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_012C2F35
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_012C2EEF
@  #02 @215   ----------------------------------------
 .byte   PATT
  .word Label_012C2EBB
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_012C2F24
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_012C2F35
@  #02 @218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+30
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   W30
 .byte   PAN , c_v+0
 .byte   W40
 .byte   W01
@  #02 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012C2E9A
@  #02 @220   ----------------------------------------
 .byte   W96
@  #02 @221   ----------------------------------------
 .byte   W96
@  #02 @222   ----------------------------------------
 .byte   W96
@  #02 @223   ----------------------------------------
 .byte   W96
@  #02 @224   ----------------------------------------
 .byte   W96
@  #02 @225   ----------------------------------------
 .byte   W96
@  #02 @226   ----------------------------------------
 .byte   W96
@  #02 @227   ----------------------------------------
 .byte   W96
@  #02 @228   ----------------------------------------
 .byte   W96
@  #02 @229   ----------------------------------------
 .byte   W96
@  #02 @230   ----------------------------------------
 .byte   W96
@  #02 @231   ----------------------------------------
 .byte   W96
@  #02 @232   ----------------------------------------
 .byte   W96
@  #02 @233   ----------------------------------------
 .byte   W96
@  #02 @234   ----------------------------------------
 .byte   W96
@  #02 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SplashWave_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012C3686:
 .byte   VOICE , 62
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @001   ----------------------------------------
Label_012C372F:
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012C37E6:
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v127
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_012C388B:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Dn4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_012C3946:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_012C39F1:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_012C3AAC:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @014   ----------------------------------------
Label_012C3B7A:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_012C3C25:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOL , 42*SplashWave_mvl/mxv
 .byte   W17
@  #03 @017   ----------------------------------------
Label_012C3C3E:
 .byte   W07
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_012C3C4D:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W05
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_012C3C5C:
 .byte   W90
 .byte   W01
 .byte   N03 ,En4 ,v127
 .byte   W03
 .byte   N32 ,Fn4
 .byte   W02
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_012C3C66:
 .byte   W30
 .byte   W01
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W05
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @023   ----------------------------------------
Label_012C3C82:
 .byte   W07
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N96 ,En3
 .byte   W05
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_012C3C91:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn3 ,v127
 .byte   W05
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @027   ----------------------------------------
Label_012C3CAD:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N96 ,En3
 .byte   W64
 .byte   W01
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_012C3CB7:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   TIE ,As3
 .byte   W05
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @031   ----------------------------------------
Label_012C3CD7:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W02
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C3C4D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C3C5C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C3C66
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C3C82
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012C3C91
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_012C3CAD
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C3CB7
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @047   ----------------------------------------
Label_012C3D4B:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   TIE ,Fs4
 .byte   W05
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En4
 .byte   W88
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@  #03 @058   ----------------------------------------
Label_012C3D9A:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N32 ,En4
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_012C3DB0:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_012C3DBE:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_012C3DD1:
 .byte   W07
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_012C3DDB:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N36 ,Dn4
 .byte   W05
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_012C3DF3:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_012C3DFD:
 .byte   W07
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_012C3E0B:
 .byte   W07
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W14
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_012C3E26:
 .byte   W07
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W02
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_012C3E44:
 .byte   W19
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W05
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_012C3E5C:
 .byte   W07
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_012C3E6F:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_012C3E8A:
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W05
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_012C3EA0:
 .byte   W07
 .byte   TIE ,Gn4 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @073   ----------------------------------------
Label_012C3EB5:
 .byte   W03
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W14
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_012C3ED0:
 .byte   W07
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_012C3EEE:
 .byte   W19
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_012C3F06:
 .byte   W07
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W05
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_012C3F1B:
 .byte   W19
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W02
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W05
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N18 ,Fs3 ,v112
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v+30
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v-30
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W17
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_012C3C3E
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_012C3C4D
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_012C3C5C
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_012C3C66
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_012C3C82
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_012C3C91
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_012C3CAD
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_012C3CB7
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_012C3CD7
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn4
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_012C3C4D
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_012C3C5C
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_012C3C66
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_012C3C82
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_012C3C91
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_012C3CAD
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_012C3CB7
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_012C3D4B
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,En4 ,v127
 .byte   W88
 .byte   W01
@  #03 @114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_012C3D9A
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_012C3DB0
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_012C3DBE
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_012C3DD1
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_012C3DDB
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_012C3DF3
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_012C3DFD
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_012C3E0B
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_012C3E26
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_012C3E44
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_012C3E5C
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_012C3E6F
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_012C3E8A
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_012C3EA0
@  #03 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_012C3EB5
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_012C3ED0
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_012C3EEE
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_012C3F06
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_012C3F1B
@  #03 @142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W05
@  #03 @143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn6
 .byte   W05
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_012C372F
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_012C37E6
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @153   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_012C372F
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_012C37E6
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_012C3B7A
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_012C3C25
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_012C3E0B
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_012C3E26
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_012C3E44
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_012C3E5C
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_012C3E6F
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_012C3E8A
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_012C3EA0
@  #03 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_012C3EB5
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_012C3ED0
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_012C3EEE
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_012C3F06
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_012C3F1B
@  #03 @183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   TIE ,Gn5
 .byte   W05
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W05
@  #03 @186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W17
@  #03 @187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W05
@  #03 @188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W17
@  #03 @189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@  #03 @190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W17
@  #03 @191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   TIE
 .byte   W05
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W02
@  #03 @194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N24 ,Fn5
 .byte   W05
@  #03 @195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N09 ,Gn5
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W02
@  #03 @196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W05
@  #03 @197   ----------------------------------------
 .byte   W19
 .byte   Cs6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W05
@  #03 @198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W14
@  #03 @199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@  #03 @200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn5
 .byte   W76
 .byte   W01
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_012C372F
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_012C37E6
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_012C3946
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_012C39F1
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_012C3AAC
@  #03 @217   ----------------------------------------
 .byte   PATT
  .word Label_012C388B
@  #03 @218   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012C3686
@  #03 @220   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
@  #03 @221   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @222   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @223   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 44*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 44*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 43*SplashWave_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 42*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 42*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @224   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 41*SplashWave_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 39*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 39*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 38*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @225   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 36*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 35*SplashWave_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 35*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 34*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @226   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2 ,v053
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 34*SplashWave_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 33*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 32*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 32*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @227   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 29*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @228   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 26*SplashWave_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 24*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @229   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 21*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 19*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @230   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 16*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @231   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 14*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 12*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @232   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 9*SplashWave_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @233   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 7*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 4*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @234   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 2*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @235   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SplashWave_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012BB9A6:
 .byte   VOICE , 95
 .byte   PAN , c_v-20
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @001   ----------------------------------------
Label_012BB9BC:
 .byte   W90
 .byte   W01
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W05
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_012BB9C7:
 .byte   W90
 .byte   W01
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @014   ----------------------------------------
Label_012BBA29:
 .byte   W90
 .byte   W01
 .byte   N12 ,An2 ,v080
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_012BBA35:
 .byte   W78
 .byte   W01
 .byte   VOICE , 48
 .byte   W17
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_012BBA3B:
 .byte   W07
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @032   ----------------------------------------
Label_012BBAA8:
 .byte   W07
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_012BBA3B
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_012BBAA8
@  #04 @049   ----------------------------------------
Label_012BBB20:
 .byte   W07
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_012BBA3B
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @088   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_012BBAA8
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_012BBA3B
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_012BBAA8
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_012BBB20
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @128   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 95
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   W17
@  #04 @153   ----------------------------------------
Label_012BBDE7:
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
 .byte   PEND 
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_012BBA29
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_012BBA35
@  #04 @170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn3 ,v072
 .byte   N96 ,Dn4
 .byte   W88
 .byte   W01
@  #04 @171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W78
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @196   ----------------------------------------
 .byte   W96
@  #04 @197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @198   ----------------------------------------
 .byte   W96
@  #04 @199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @200   ----------------------------------------
 .byte   W96
@  #04 @201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_012BBDE7
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @205   ----------------------------------------
 .byte   W96
@  #04 @206   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @213   ----------------------------------------
 .byte   W96
@  #04 @214   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @215   ----------------------------------------
 .byte   PATT
  .word Label_012BB9BC
@  #04 @216   ----------------------------------------
 .byte   PATT
  .word Label_012BB9C7
@  #04 @217   ----------------------------------------
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W88
 .byte   W01
@  #04 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012BB9A6
@  #04 @220   ----------------------------------------
 .byte   W96
@  #04 @221   ----------------------------------------
 .byte   W96
@  #04 @222   ----------------------------------------
 .byte   W96
@  #04 @223   ----------------------------------------
 .byte   W96
@  #04 @224   ----------------------------------------
 .byte   W96
@  #04 @225   ----------------------------------------
 .byte   W96
@  #04 @226   ----------------------------------------
 .byte   W96
@  #04 @227   ----------------------------------------
 .byte   W96
@  #04 @228   ----------------------------------------
 .byte   W96
@  #04 @229   ----------------------------------------
 .byte   W96
@  #04 @230   ----------------------------------------
 .byte   W96
@  #04 @231   ----------------------------------------
 .byte   W96
@  #04 @232   ----------------------------------------
 .byte   W96
@  #04 @233   ----------------------------------------
 .byte   W96
@  #04 @234   ----------------------------------------
 .byte   W96
@  #04 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SplashWave_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012C512A:
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @001   ----------------------------------------
Label_012C5143:
 .byte   W07
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_012C5157:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_012C516B:
 .byte   W07
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_012C517F:
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @014   ----------------------------------------
Label_012C51C0:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W17
@  #05 @017   ----------------------------------------
Label_012C51DF:
 .byte   W07
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_012C51EE:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W05
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_012C51FD:
 .byte   W90
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N32 ,Fn3
 .byte   W02
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_012C5207:
 .byte   W30
 .byte   W01
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W05
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @023   ----------------------------------------
Label_012C5223:
 .byte   W07
 .byte   N72 ,Bn2 ,v127
 .byte   W72
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N96 ,En2
 .byte   W05
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_012C5232:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn2 ,v127
 .byte   W05
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @027   ----------------------------------------
Label_012C524E:
 .byte   W19
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N96 ,En2
 .byte   W64
 .byte   W01
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_012C5258:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs2 ,v127
 .byte   W03
 .byte   N21 ,Gn2
 .byte   W21
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   TIE ,As2
 .byte   W05
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @031   ----------------------------------------
Label_012C5278:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   TIE ,Dn3
 .byte   W02
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C51EE
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C51FD
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C5207
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C5223
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_012C5232
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_012C524E
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C5258
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @047   ----------------------------------------
Label_012C52EC:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@  #05 @058   ----------------------------------------
Label_012C533B:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N32 ,En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_012C5351:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_012C535F:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_012C5372:
 .byte   W07
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_012C537C:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N21 ,En3
 .byte   W21
 .byte   N36 ,Dn3
 .byte   W05
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_012C5394:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_012C539E:
 .byte   W07
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_012C53AC:
 .byte   W07
 .byte   N03 ,Gs2 ,v127
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W14
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_012C53C7:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W02
 .byte   PEND 
@  #05 @067   ----------------------------------------
Label_012C53E5:
 .byte   W19
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W05
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_012C53FD:
 .byte   W07
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W05
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_012C5410:
 .byte   W19
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W02
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_012C542B:
 .byte   W07
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_012C5441:
 .byte   W07
 .byte   TIE ,Gn3 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @073   ----------------------------------------
Label_012C5456:
 .byte   W03
 .byte   N04 ,Fs3 ,v127
 .byte   W04
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W14
 .byte   PEND 
@  #05 @074   ----------------------------------------
Label_012C5471:
 .byte   W07
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W02
 .byte   PEND 
@  #05 @075   ----------------------------------------
Label_012C548F:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W05
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_012C54A7:
 .byte   W07
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_012C54BC:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W05
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W80
 .byte   W03
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_012C51DF
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_012C51EE
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_012C51FD
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_012C5207
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_012C5223
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_012C5232
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_012C524E
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_012C5258
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_012C5278
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_012C51EE
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_012C51FD
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_012C5207
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_012C5223
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_012C5232
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_012C524E
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_012C5258
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_012C52EC
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs3
 .byte   TIE ,En3 ,v127
 .byte   W88
 .byte   W01
@  #05 @114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_012C533B
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_012C5351
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_012C535F
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_012C5372
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_012C537C
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_012C5394
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_012C539E
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_012C53AC
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_012C53C7
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_012C53E5
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_012C53FD
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_012C5410
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_012C542B
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_012C5441
@  #05 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_012C5456
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_012C5471
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_012C548F
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_012C54A7
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_012C54BC
@  #05 @142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W05
@  #05 @143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W05
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_012C51C0
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   W17
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_012C53AC
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_012C53C7
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_012C53E5
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_012C53FD
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_012C5410
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_012C542B
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_012C5441
@  #05 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_012C5456
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_012C5471
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_012C548F
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_012C54A7
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_012C54BC
@  #05 @183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W05
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W05
@  #05 @186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W17
@  #05 @187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W05
@  #05 @188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W17
@  #05 @189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@  #05 @190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W17
@  #05 @191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE
 .byte   W05
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W02
@  #05 @194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N24 ,Fn4
 .byte   W05
@  #05 @195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
@  #05 @196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
@  #05 @197   ----------------------------------------
 .byte   W19
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W05
@  #05 @198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W14
@  #05 @199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@  #05 @200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn4
 .byte   W76
 .byte   W01
@  #05 @201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   W17
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @209   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @213   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @214   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @215   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @216   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @217   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @218   ----------------------------------------
 .byte   PATT
  .word Label_012C517F
@  #05 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012C512A
@  #05 @220   ----------------------------------------
 .byte   PATT
  .word Label_012C5143
@  #05 @221   ----------------------------------------
 .byte   PATT
  .word Label_012C5157
@  #05 @222   ----------------------------------------
 .byte   PATT
  .word Label_012C516B
@  #05 @223   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 39*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 39*SplashWave_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 38*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @224   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 36*SplashWave_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 35*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 35*SplashWave_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 34*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 34*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @225   ----------------------------------------
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 33*SplashWave_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   VOL , 32*SplashWave_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 32*SplashWave_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W06
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W03
@  #05 @226   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 29*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
@  #05 @227   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 26*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 24*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @228   ----------------------------------------
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 21*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @229   ----------------------------------------
 .byte   W07
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 19*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
@  #05 @230   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 16*SplashWave_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 14*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
@  #05 @231   ----------------------------------------
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 12*SplashWave_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @232   ----------------------------------------
 .byte   W07
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 9*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 7*SplashWave_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @233   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 4*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W05
@  #05 @234   ----------------------------------------
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 2*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W05
@  #05 @235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SplashWave_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012BBFFE:
 .byte   VOICE , 11
 .byte   PAN , c_v-30
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @001   ----------------------------------------
Label_012BC015:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_012BC029:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_012BC03D:
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_012BC051:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @015   ----------------------------------------
Label_012BC097:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
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
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
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
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
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
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
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
 .byte   W07
 .byte   VOICE , 11
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_012BC097
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W96
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W96
@  #06 @197   ----------------------------------------
 .byte   W96
@  #06 @198   ----------------------------------------
 .byte   W96
@  #06 @199   ----------------------------------------
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W96
@  #06 @201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   W17
@  #06 @202   ----------------------------------------
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @203   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @204   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @205   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @208   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @209   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @210   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @211   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @212   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @213   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @214   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @215   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @216   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @217   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @218   ----------------------------------------
 .byte   PATT
  .word Label_012BC051
@  #06 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012BBFFE
@  #06 @220   ----------------------------------------
 .byte   PATT
  .word Label_012BC015
@  #06 @221   ----------------------------------------
 .byte   PATT
  .word Label_012BC029
@  #06 @222   ----------------------------------------
 .byte   PATT
  .word Label_012BC03D
@  #06 @223   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W05
 .byte   VOL , 30*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W04
 .byte   VOL , 29*SplashWave_mvl/mxv
 .byte   W08
 .byte   N06 ,En3
 .byte   W11
@  #06 @224   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   W09
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   VOL , 28*SplashWave_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 27*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
@  #06 @225   ----------------------------------------
 .byte   VOL , 26*SplashWave_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   W02
 .byte   N06 ,An3
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   W03
 .byte   VOL , 25*SplashWave_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   W05
 .byte   VOL , 24*SplashWave_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   W06
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   W01
 .byte   W03
@  #06 @226   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   VOL , 23*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W07
 .byte   W05
 .byte   An3
 .byte   W02
 .byte   W03
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   W05
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   VOL , 22*SplashWave_mvl/mxv
 .byte   W03
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   VOL , 21*SplashWave_mvl/mxv
 .byte   W01
 .byte   W07
@  #06 @227   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 20*SplashWave_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 19*SplashWave_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   W01
 .byte   N06 ,En3
 .byte   W11
@  #06 @228   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W10
 .byte   VOL , 18*SplashWave_mvl/mxv
 .byte   W02
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W08
 .byte   VOL , 17*SplashWave_mvl/mxv
 .byte   W04
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   VOL , 16*SplashWave_mvl/mxv
 .byte   W05
 .byte   N06 ,En4
 .byte   W11
@  #06 @229   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   VOL , 15*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W05
 .byte   VOL , 14*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W11
@  #06 @230   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   VOL , 13*SplashWave_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 12*SplashWave_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 11*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #06 @231   ----------------------------------------
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W10
 .byte   VOL , 10*SplashWave_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   VOL , 9*SplashWave_mvl/mxv
 .byte   W03
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W08
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   W04
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W07
 .byte   VOL , 8*SplashWave_mvl/mxv
 .byte   W04
@  #06 @232   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 7*SplashWave_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   VOL , 6*SplashWave_mvl/mxv
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W03
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   W08
@  #06 @233   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 5*SplashWave_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 4*SplashWave_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   VOL , 3*SplashWave_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W11
@  #06 @234   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   VOL , 2*SplashWave_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   W03
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W08
 .byte   VOL , 1*SplashWave_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W11
@  #06 @235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*SplashWave_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SplashWave_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012BC3FE:
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
 .byte   W54
 .byte   W01
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   W40
 .byte   W01
@  #07 @015   ----------------------------------------
Label_012BC412:
 .byte   W07
 .byte   N08 ,Dn1 ,v100
 .byte   N08 ,Dn2
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   En1
 .byte   N08 ,En2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Fn3
 .byte   W01
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_012BC446:
 .byte   W07
 .byte   N08 ,Fs1 ,v100
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W01
 .byte   PEND 
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
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
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
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_012BC412
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_012BC446
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 31*SplashWave_mvl/mxv
 .byte   W17
@  #07 @185   ----------------------------------------
 .byte   W19
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v108
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v116
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W05
@  #07 @186   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   VOL , 45*SplashWave_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   W96
@  #07 @190   ----------------------------------------
 .byte   W96
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W96
@  #07 @194   ----------------------------------------
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   W96
@  #07 @196   ----------------------------------------
 .byte   W96
@  #07 @197   ----------------------------------------
 .byte   W96
@  #07 @198   ----------------------------------------
 .byte   W96
@  #07 @199   ----------------------------------------
 .byte   W96
@  #07 @200   ----------------------------------------
 .byte   W96
@  #07 @201   ----------------------------------------
 .byte   W96
@  #07 @202   ----------------------------------------
 .byte   W96
@  #07 @203   ----------------------------------------
 .byte   W96
@  #07 @204   ----------------------------------------
 .byte   W96
@  #07 @205   ----------------------------------------
 .byte   W96
@  #07 @206   ----------------------------------------
 .byte   W96
@  #07 @207   ----------------------------------------
 .byte   W96
@  #07 @208   ----------------------------------------
 .byte   W96
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   W96
@  #07 @213   ----------------------------------------
 .byte   W96
@  #07 @214   ----------------------------------------
 .byte   W96
@  #07 @215   ----------------------------------------
 .byte   W96
@  #07 @216   ----------------------------------------
 .byte   W96
@  #07 @217   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*SplashWave_mvl/mxv
 .byte   W88
 .byte   W01
@  #07 @218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W36
 .byte   PAN , c_v+0
 .byte   W40
 .byte   W01
@  #07 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012BC3FE
@  #07 @220   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W88
 .byte   W01
@  #07 @221   ----------------------------------------
 .byte   W96
@  #07 @222   ----------------------------------------
 .byte   W96
@  #07 @223   ----------------------------------------
 .byte   W96
@  #07 @224   ----------------------------------------
 .byte   W96
@  #07 @225   ----------------------------------------
 .byte   W96
@  #07 @226   ----------------------------------------
 .byte   W96
@  #07 @227   ----------------------------------------
 .byte   W96
@  #07 @228   ----------------------------------------
 .byte   W96
@  #07 @229   ----------------------------------------
 .byte   W96
@  #07 @230   ----------------------------------------
 .byte   W96
@  #07 @231   ----------------------------------------
 .byte   W96
@  #07 @232   ----------------------------------------
 .byte   W96
@  #07 @233   ----------------------------------------
 .byte   W96
@  #07 @234   ----------------------------------------
 .byte   W96
@  #07 @235   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SplashWave_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SplashWave_key+0
Label_012C5ADA:
 .byte   VOICE , 121
 .byte   VOL , 50*SplashWave_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@  #08 @001   ----------------------------------------
Label_012C5B16:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_012C5B55:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_012C5BA1:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_012C5BEC:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_012C5C40:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_012C5BA1
@  #08 @007   ----------------------------------------
Label_012C5C95:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Gs1 ,v080
 .byte   W02
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_012C5CF6:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_012C5D45:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C5CF6
@  #08 @011   ----------------------------------------
Label_012C5D9D:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_012C5DF7:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_012C5E4E:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,En2 ,v127
 .byte   W05
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@  #08 @016   ----------------------------------------
Label_012C5EFD:
 .byte   W07
 .byte   N08 ,Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W08
 .byte   N08 ,Dn1 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W17
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_012C5F2C:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_012C5F65:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @024   ----------------------------------------
Label_012C5FB6:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @031   ----------------------------------------
Label_012C6019:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_012C6052:
 .byte   W07
 .byte   N02 ,Dn1 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W17
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_012C5F2C
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_012C5FB6
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @048   ----------------------------------------
Label_012C60B7:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N02 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   W04
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   N12 ,An1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Gn1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_012C610C:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_012C6145:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_012C6182:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_012C61B2:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_012C61B2
@  #08 @057   ----------------------------------------
Label_012C6206:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_012C61B2
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @064   ----------------------------------------
Label_012C6259:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   N12 ,As1 ,v080
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_012C62A9:
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_012C62D1:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @072   ----------------------------------------
Label_012C6315:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_012C6340:
 .byte   W01
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @080   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W17
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_012C5F2C
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_012C5FB6
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_012C6019
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_012C6052
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_012C5F2C
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_012C5FB6
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_012C5F65
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_012C60B7
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_012C610C
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_012C61B2
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_012C61B2
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_012C6206
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_012C61B2
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_012C6145
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_012C6182
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_012C6259
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_012C6315
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_012C6340
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @143   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,En2 ,v112
 .byte   W05
@  #08 @144   ----------------------------------------
 .byte   W19
 .byte   Dn1 ,v092
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v104
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v108
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @145   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @146   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W05
@  #08 @147   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @148   ----------------------------------------
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fn1
 .byte   W05
@  #08 @149   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @150   ----------------------------------------
Label_012C6608:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W05
 .byte   PEND 
@  #08 @151   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @152   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N06 ,Gn1 ,v112
 .byte   W05
@  #08 @153   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_012C6608
@  #08 @155   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @156   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W05
@  #08 @157   ----------------------------------------
Label_012C66C2:
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
 .byte   PEND 
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_012C6608
@  #08 @159   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @160   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,An2
 .byte   W09
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_012C66C2
@  #08 @162   ----------------------------------------
Label_012C6716:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #08 @163   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @164   ----------------------------------------
 .byte   W07
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   N12 ,An2
 .byte   W05
@  #08 @165   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_012C6716
@  #08 @167   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W05
@  #08 @168   ----------------------------------------
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_012C5EFD
@  #08 @170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @174   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @175   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_012C6315
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_012C6340
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @180   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @185   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2 ,v112
 .byte   W05
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_012C6315
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_012C6340
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_012C62D1
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_012C62A9
@  #08 @201   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fn1 ,v104
 .byte   W05
@  #08 @202   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_012C5B16
@  #08 @204   ----------------------------------------
 .byte   PATT
  .word Label_012C5B55
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_012C5BA1
@  #08 @206   ----------------------------------------
 .byte   PATT
  .word Label_012C5BEC
@  #08 @207   ----------------------------------------
 .byte   PATT
  .word Label_012C5C40
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_012C5BA1
@  #08 @209   ----------------------------------------
 .byte   PATT
  .word Label_012C5C95
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_012C5CF6
@  #08 @211   ----------------------------------------
 .byte   PATT
  .word Label_012C5D45
@  #08 @212   ----------------------------------------
 .byte   PATT
  .word Label_012C5CF6
@  #08 @213   ----------------------------------------
 .byte   PATT
  .word Label_012C5D9D
@  #08 @214   ----------------------------------------
 .byte   PATT
  .word Label_012C5DF7
@  #08 @215   ----------------------------------------
 .byte   PATT
  .word Label_012C5E4E
@  #08 @216   ----------------------------------------
 .byte   PATT
  .word Label_012C5CF6
@  #08 @217   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
@  #08 @218   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W76
 .byte   W01
@  #08 @219   ----------------------------------------
 .byte   GOTO
  .word Label_012C5ADA
@  #08 @220   ----------------------------------------
 .byte   W96
@  #08 @221   ----------------------------------------
 .byte   W96
@  #08 @222   ----------------------------------------
 .byte   W96
@  #08 @223   ----------------------------------------
 .byte   W96
@  #08 @224   ----------------------------------------
 .byte   W96
@  #08 @225   ----------------------------------------
 .byte   W96
@  #08 @226   ----------------------------------------
 .byte   W96
@  #08 @227   ----------------------------------------
 .byte   W96
@  #08 @228   ----------------------------------------
 .byte   W96
@  #08 @229   ----------------------------------------
 .byte   W96
@  #08 @230   ----------------------------------------
 .byte   W96
@  #08 @231   ----------------------------------------
 .byte   W96
@  #08 @232   ----------------------------------------
 .byte   W96
@  #08 @233   ----------------------------------------
 .byte   W96
@  #08 @234   ----------------------------------------
 .byte   W96
@  #08 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

SplashWave:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SplashWave_pri	@ Priority
	.byte	SplashWave_rev	@ Reverb.
    
	.word	SplashWave_grp
    
	.word	SplashWave_001
	.word	SplashWave_002
	.word	SplashWave_003
	.word	SplashWave_004
	.word	SplashWave_005
	.word	SplashWave_006
	.word	SplashWave_007
	.word	SplashWave_008

	.end
