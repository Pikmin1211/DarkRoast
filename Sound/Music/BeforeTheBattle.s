	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 10
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
Label_011728D0:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 68
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N24 ,Gn3 ,v109
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N96 ,Cn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W60
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N96 ,Dn4
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W60
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N80 ,Ds4
 .byte   W80
@  #01 @007   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N40 ,As4
 .byte   W40
@  #01 @008   ----------------------------------------
 .byte   N04 ,An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N96 ,Gn4
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W60
 .byte   N08 ,Gn3 ,v111
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   N96 ,Cn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W60
Label_01172921:
 .byte   N08 ,As3 ,v112
 .byte   W08
 .byte   Cn4 ,v115
 .byte   W08
 .byte   N96 ,Dn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   N08 ,Cn4 ,v111
 .byte   W08
 .byte   Dn4 ,v115
 .byte   W08
 .byte   N80 ,Ds4 ,v120
 .byte   W80
@  #01 @012   ----------------------------------------
 .byte   N08 ,Dn4 ,v112
 .byte   W08
 .byte   Ds4 ,v115
 .byte   W08
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   N40 ,As4
 .byte   W40
@  #01 @013   ----------------------------------------
 .byte   N04 ,An4 ,v119
 .byte   W04
 .byte   Gs4 ,v118
 .byte   W04
 .byte   N96 ,Gn4 ,v120
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W52
 .byte   N08 ,Cn4 ,v116
 .byte   W08
 .byte   As3 ,v113
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Gs3 ,v113
 .byte   W08
 .byte   Cn4 ,v115
 .byte   W08
 .byte   N32 ,As4 ,v120
 .byte   W32
@  #01 @015   ----------------------------------------
 .byte   Gs4
 .byte   W32
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4 ,v118
 .byte   W08
 .byte   Ds4 ,v120
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N48 ,Gn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,As4
 .byte   W32
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N80 ,Gn4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W56
 .byte   N08 ,Gn3 ,v107
 .byte   W08
 .byte   Gn3 ,v111
 .byte   W08
 .byte   Gn3 ,v115
 .byte   W08
 .byte   N96 ,Cn4 ,v120
 .byte   W19
@  #01 @019   ----------------------------------------
 .byte   N80
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W60
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01172921
@  #01 @022   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   N80 ,Ds4 ,v120
 .byte   W80
@  #01 @023   ----------------------------------------
 .byte   N08 ,Dn4 ,v110
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   N40 ,As4
 .byte   W40
@  #01 @024   ----------------------------------------
 .byte   N04 ,An4 ,v114
 .byte   W04
 .byte   Gs4 ,v112
 .byte   W04
 .byte   N96 ,Gn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W60
 .byte   N08 ,Gn3 ,v109
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N96 ,Cn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W60
 .byte   N08 ,As3 ,v110
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   N96 ,Dn4 ,v120
 .byte   W19
 .byte   N80
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W60
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v115
 .byte   W08
 .byte   N80 ,Ds4 ,v120
 .byte   W80
@  #01 @028   ----------------------------------------
 .byte   N08 ,Dn4 ,v112
 .byte   W08
 .byte   Ds4 ,v113
 .byte   W08
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   As4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W52
 .byte   N08 ,Gn4 ,v114
 .byte   W08
 .byte   As4 ,v111
 .byte   W08
 .byte   Gn4 ,v115
 .byte   W08
 .byte   N96 ,Cn5 ,v120
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W52
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Dn5 ,v113
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N96 ,Cn5 ,v120
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W52
 .byte   N08 ,Gn4
 .byte   W08
 .byte   As4 ,v109
 .byte   W08
 .byte   Gn4 ,v115
 .byte   W08
 .byte   N96 ,Cn5 ,v120
 .byte   W19
 .byte   Cn5
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W76
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_011728D0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
Label_01172A4C:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 73
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W07
Label_01172A5F:
 .byte   N04 ,Cn6 ,v093
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v078
 .byte   W04
 .byte   Gs4 ,v074
 .byte   W04
 .byte   Ds4 ,v069
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Gs3 ,v059
 .byte   W04
 .byte   Ds3 ,v055
 .byte   W04
 .byte   Cn6 ,v093
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v079
 .byte   W04
 .byte   Gs4 ,v075
 .byte   W04
 .byte   Ds4 ,v070
 .byte   W04
 .byte   Cn4 ,v065
 .byte   W04
 .byte   Gs3 ,v061
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v095
 .byte   W04
 .byte   Gs5 ,v090
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v078
 .byte   W04
 .byte   Gs4 ,v072
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   Ds4 ,v066
 .byte   W04
 .byte   PEND 
Label_01172AA9:
 .byte   N04 ,Dn6 ,v097
 .byte   W04
 .byte   As5 ,v093
 .byte   W04
 .byte   Fn5 ,v089
 .byte   W04
 .byte   Dn5 ,v083
 .byte   W04
 .byte   As4 ,v079
 .byte   W04
 .byte   Fn4 ,v074
 .byte   W04
 .byte   Dn4 ,v069
 .byte   W04
 .byte   As3 ,v065
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v101
 .byte   W04
 .byte   As5 ,v095
 .byte   W04
 .byte   Fn5 ,v090
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v079
 .byte   W04
 .byte   Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v067
 .byte   W04
 .byte   As3 ,v062
 .byte   W04
 .byte   Fn3 ,v057
 .byte   W04
 .byte   Dn6 ,v095
 .byte   W04
 .byte   As5 ,v089
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Dn5 ,v078
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   Fn4 ,v067
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_01172AF4:
 .byte   N06 ,Fn5 ,v084
 .byte   W08
 .byte   Dn5 ,v078
 .byte   W08
 .byte   As4 ,v073
 .byte   W08
 .byte   Gn4 ,v067
 .byte   W08
 .byte   Gn4 ,v062
 .byte   W08
@  #02 @012   ----------------------------------------
 .byte   As4 ,v068
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
Label_01172B10:
 .byte   N06 ,Cn5 ,v068
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #02 @013   ----------------------------------------
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
Label_01172B1F:
 .byte   N06 ,Cn5 ,v068
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #02 @014   ----------------------------------------
 .byte   Cn5 ,v069
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
Label_01172B2F:
 .byte   N06 ,Cn5 ,v069
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #02 @015   ----------------------------------------
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
Label_01172B3E:
 .byte   N06 ,Cn5 ,v069
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   N04 ,Cn6 ,v093
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
@  #02 @016   ----------------------------------------
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v078
 .byte   W04
 .byte   Gs4 ,v074
 .byte   W04
 .byte   Ds4 ,v069
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Gs3 ,v059
 .byte   W04
 .byte   Ds3 ,v055
 .byte   W04
 .byte   Cn6 ,v093
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v079
 .byte   W04
 .byte   Gs4 ,v075
 .byte   W04
 .byte   PEND 
Label_01172B72:
 .byte   N04 ,Ds4 ,v070
 .byte   W04
 .byte   Cn4 ,v065
 .byte   W04
 .byte   Gs3 ,v061
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v095
 .byte   W04
 .byte   Gs5 ,v090
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v078
 .byte   W04
 .byte   Gs4 ,v072
 .byte   W04
 .byte   Ds4 ,v066
 .byte   W04
 .byte   Dn6 ,v097
 .byte   W04
 .byte   As5 ,v093
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   Fn5 ,v089
 .byte   W04
 .byte   Dn5 ,v083
 .byte   W04
 .byte   As4 ,v079
 .byte   W04
 .byte   Fn4 ,v074
 .byte   W04
 .byte   Dn4 ,v069
 .byte   W04
 .byte   As3 ,v065
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v101
 .byte   W04
 .byte   As5 ,v095
 .byte   W04
 .byte   Fn5 ,v090
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v079
 .byte   W04
 .byte   PEND 
 .byte   N04 ,Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v067
 .byte   W04
 .byte   As3 ,v062
 .byte   W04
 .byte   Fn3 ,v057
 .byte   W04
 .byte   Dn6 ,v095
 .byte   W04
 .byte   As5 ,v089
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Dn5 ,v078
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Fn4 ,v067
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
 .byte   W04
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01172A5F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172AA9
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01172AF4
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172B10
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172B1F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172B2F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01172B3E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01172B72
@  #02 @037   ----------------------------------------
 .byte   N04 ,Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v067
 .byte   W36
 .byte   N06 ,Cn5 ,v085
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@  #02 @038   ----------------------------------------
Label_01172C25:
 .byte   N06 ,Cn5 ,v085
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01172C25
@  #02 @045   ----------------------------------------
 .byte   N06 ,Cn5 ,v085
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_01172A4C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
Label_01172C74:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,Gn3 ,v105
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N80 ,Gn4
 .byte   W80
Label_01172C8D:
 .byte   N08 ,Gn4 ,v105
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   N64 ,As4
 .byte   W64
 .byte   N08 ,As3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   PEND 
Label_01172C9C:
 .byte   N08 ,As3 ,v105
 .byte   W08
@  #03 @007   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N32 ,As4
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   PEND 
Label_01172CB7:
 .byte   N08 ,As4 ,v105
 .byte   W08
 .byte   N80 ,Cn5
 .byte   W80
@  #03 @008   ----------------------------------------
 .byte   N08 ,As4
 .byte   W08
 .byte   PEND 
Label_01172CC2:
 .byte   N08 ,Cn5 ,v105
 .byte   W08
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01172CCC:
 .byte   N96 ,Ds5 ,v105
 .byte   W19
 .byte   N72
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W52
 .byte   PEND 
 .byte   N24 ,Dn5 ,v105
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
Label_01172CDE:
 .byte   N24 ,Cn4 ,v105
 .byte   W24
 .byte   N80 ,Gn4
 .byte   W80
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172C8D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01172C9C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172CB7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172CC2
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01172CCC
@  #03 @017   ----------------------------------------
 .byte   N08 ,Gn3 ,v105
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W19
 .byte   N16
 .byte   W92
@  #03 @020   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W19
 .byte   N08
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W60
 .byte   N80
 .byte   W80
@  #03 @023   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N64 ,As4
 .byte   W64
 .byte   N08 ,As3
 .byte   W08
 .byte   N16
 .byte   W16
@  #03 @024   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N32 ,As4
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   As4
 .byte   W08
@  #03 @025   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W80
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Fn5
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01172CCC
@  #03 @028   ----------------------------------------
 .byte   N24 ,Dn5 ,v105
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01172CDE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172C8D
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01172C9C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172CB7
@  #03 @033   ----------------------------------------
 .byte   N08 ,Cn5 ,v105
 .byte   W08
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N32 ,Fn5
 .byte   W32
 .byte   N08 ,Ds5
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   N96 ,Cn5
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_01172C74
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
Label_01172DA0:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 100
 .byte   VOL , 22*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Gn2 ,v098
 .byte   W24
 .byte   Gn3 ,v094
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
 .byte   W48
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_01172DA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
Label_01172DEC:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 54
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N96 ,Gn1 ,v083
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Gn1
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
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
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   W02
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_01172DEC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
Label_01172E3C:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 36
 .byte   VOL , 103*song07_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W07
 .byte   N08 ,Gn1 ,v088
 .byte   W08
 .byte   As1 ,v090
 .byte   W08
 .byte   Gn1 ,v103
 .byte   W08
 .byte   Cn2 ,v094
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N08 ,As1 ,v090
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W08
 .byte   Cn2 ,v095
 .byte   W08
 .byte   Gn1 ,v094
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W08
@  #06 @001   ----------------------------------------
Label_01172E6A:
 .byte   N08 ,Gn1 ,v088
 .byte   W08
 .byte   As1 ,v090
 .byte   W08
 .byte   Gn1 ,v103
 .byte   W08
 .byte   Cn2 ,v094
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N08 ,As1 ,v090
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W08
 .byte   Cn2 ,v095
 .byte   W08
 .byte   Gn1 ,v094
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W08
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01172E6A
@  #06 @003   ----------------------------------------
 .byte   N08 ,Gn1 ,v088
 .byte   W08
 .byte   As1 ,v090
 .byte   W08
 .byte   Gn1 ,v103
 .byte   W08
 .byte   Cn2 ,v094
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N08 ,As1 ,v090
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W08
 .byte   Gn2 ,v095
 .byte   W08
 .byte   Gn1 ,v094
 .byte   W08
 .byte   Gn2 ,v096
 .byte   W08
@  #06 @004   ----------------------------------------
Label_01172EB6:
 .byte   N08 ,Cn2 ,v093
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn2 ,v097
 .byte   W08
 .byte   Cn2 ,v094
 .byte   W08
 .byte   N16 ,Gn2 ,v099
 .byte   W16
 .byte   N08 ,Ds2 ,v093
 .byte   W08
 .byte   Cn2 ,v097
 .byte   W08
 .byte   Fn2 ,v092
 .byte   W08
 .byte   Cn2 ,v090
 .byte   W08
 .byte   As1 ,v081
 .byte   W08
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @008   ----------------------------------------
Label_01172EE8:
 .byte   N08 ,Gs1 ,v082
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs2 ,v091
 .byte   W08
 .byte   Ds2 ,v088
 .byte   W08
 .byte   N16 ,Cn3 ,v098
 .byte   W16
 .byte   N08 ,Gs2 ,v092
 .byte   W08
 .byte   Ds2 ,v091
 .byte   W08
 .byte   Gs2 ,v088
 .byte   W08
 .byte   Ds2 ,v089
 .byte   W08
 .byte   Cn2 ,v093
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01172F0B:
 .byte   N08 ,As1 ,v089
 .byte   W08
 .byte   Dn2 ,v083
 .byte   W08
 .byte   As1 ,v090
 .byte   W08
 .byte   Fn2 ,v089
 .byte   W08
 .byte   Dn2 ,v079
 .byte   W07
 .byte   N16 ,Dn3 ,v087
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   As2 ,v091
 .byte   W08
 .byte   Fn2 ,v087
 .byte   W08
 .byte   Dn2 ,v094
 .byte   W08
 .byte   As1 ,v089
 .byte   W08
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01172EE8
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01172F0B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @020   ----------------------------------------
 .byte   N08 ,Gs1 ,v088
 .byte   W08
 .byte   Cn2 ,v089
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
 .byte   N16 ,Gs2 ,v091
 .byte   W16
 .byte   N08 ,Ds2 ,v086
 .byte   W08
 .byte   Cn2 ,v087
 .byte   W08
 .byte   Gs2 ,v091
 .byte   W08
 .byte   Gs1 ,v089
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @022   ----------------------------------------
 .byte   N08 ,Gs1 ,v088
 .byte   W08
 .byte   Cn2 ,v089
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
 .byte   N16 ,Gs2 ,v091
 .byte   W16
 .byte   N08 ,Ds2 ,v086
 .byte   W08
 .byte   Cn2 ,v087
 .byte   W08
 .byte   Gs2 ,v091
 .byte   W08
 .byte   As1 ,v089
 .byte   W08
 .byte   Gs1 ,v088
 .byte   W08
@  #06 @023   ----------------------------------------
 .byte   Gn1 ,v083
 .byte   W08
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Gn1 ,v087
 .byte   W08
 .byte   Fn2 ,v085
 .byte   W08
 .byte   Dn2 ,v083
 .byte   W08
 .byte   N16 ,Gn2 ,v084
 .byte   W16
 .byte   N08 ,Dn2 ,v088
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W08
 .byte   Fn2 ,v089
 .byte   W08
 .byte   Gn2 ,v095
 .byte   W08
 .byte   Dn2 ,v088
 .byte   W08
@  #06 @024   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Dn2 ,v097
 .byte   W08
 .byte   Gn1 ,v095
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Bn1 ,v097
 .byte   W08
 .byte   N16 ,Gn2 ,v094
 .byte   W16
 .byte   N08 ,Dn2 ,v085
 .byte   W08
 .byte   Bn1 ,v095
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Bn1 ,v095
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01172EE8
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172F0B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01172EB6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01172EE8
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01172F0B
@  #06 @039   ----------------------------------------
 .byte   N08 ,Cn2 ,v075
 .byte   W08
 .byte   Cn3 ,v086
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v085
 .byte   W08
 .byte   Cn2 ,v075
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W08
 .byte   Cn3 ,v087
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
@  #06 @040   ----------------------------------------
 .byte   As1 ,v073
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v074
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v073
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
@  #06 @041   ----------------------------------------
Label_0117307C:
 .byte   N08 ,Gs1 ,v072
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Gs1 ,v071
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Gs1 ,v071
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Gs1 ,v073
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Gs1 ,v071
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   Gs1 ,v071
 .byte   W08
 .byte   Gs2 ,v084
 .byte   W08
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   N08 ,As1 ,v070
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v069
 .byte   W08
 .byte   As2 ,v086
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v086
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As2 ,v087
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As2 ,v085
 .byte   W08
 .byte   As1 ,v067
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
@  #06 @043   ----------------------------------------
 .byte   Cn2 ,v075
 .byte   W08
 .byte   Cn3 ,v086
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v085
 .byte   W08
 .byte   N04 ,Cn2 ,v075
 .byte   W04
 .byte   Cn2 ,v067
 .byte   W04
 .byte   N08 ,Cn3 ,v088
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W08
 .byte   Cn3 ,v087
 .byte   W08
 .byte   Cn2 ,v074
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
@  #06 @044   ----------------------------------------
 .byte   As1 ,v073
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v074
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v073
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   N04 ,As1 ,v071
 .byte   W04
 .byte   As1 ,v065
 .byte   W04
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117307C
@  #06 @046   ----------------------------------------
 .byte   N08 ,As1 ,v070
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v069
 .byte   W08
 .byte   As2 ,v086
 .byte   W08
 .byte   As1 ,v071
 .byte   W08
 .byte   As2 ,v086
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As2 ,v087
 .byte   W08
 .byte   As1 ,v065
 .byte   W08
 .byte   As1 ,v069
 .byte   W08
 .byte   As1 ,v074
 .byte   W08
 .byte   As1 ,v081
 .byte   W08
@  #06 @047   ----------------------------------------
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_01172E3C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
Label_0117314C:
 .byte   TEMPO , 116*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 76*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   N08 ,Cn3 ,v064
 .byte   W72
 .byte   Cn3 ,v059
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   Cn3 ,v058
 .byte   W72
 .byte   Cn3 ,v064
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W64
 .byte   Cn3 ,v085
 .byte   W08
 .byte   N16 ,Cn3 ,v093
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N08 ,Cn1 ,v076
 .byte   W08
 .byte   En1 ,v090
 .byte   W16
 .byte   Cn1 ,v079
 .byte   W16
 .byte   N04 ,Cn2 ,v073
 .byte   W04
 .byte   Cn2 ,v058
 .byte   W04
 .byte   N08 ,An1 ,v068
 .byte   W08
 .byte   En1 ,v083
 .byte   W08
 .byte   En1 ,v090
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   N03 ,Cs2 ,v057
 .byte   N08 ,Cn1 ,v093
 .byte   W08
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v084
 .byte   W08
@  #07 @004   ----------------------------------------
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v080
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v093
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v084
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v087
 .byte   W16
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v092
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v079
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
@  #07 @005   ----------------------------------------
Label_011731CA:
 .byte   N08 ,Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @011   ----------------------------------------
 .byte   N08 ,Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   N04 ,Cn2 ,v073
 .byte   W04
 .byte   Cn2 ,v058
 .byte   W04
 .byte   N08 ,En1 ,v089
 .byte   N08 ,An1 ,v068
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   N03 ,Cs2
 .byte   N08 ,Cn1 ,v088
 .byte   W16
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011731CA
@  #07 @018   ----------------------------------------
 .byte   N08 ,Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   N03
 .byte   N08 ,Cn1 ,v088
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v081
 .byte   W08
@  #07 @019   ----------------------------------------
 .byte   Cn1 ,v075
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v070
 .byte   W08
 .byte   Dn2 ,v077
 .byte   N08 ,Cn1 ,v082
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v068
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,Cn2 ,v077
 .byte   W08
 .byte   En1
 .byte   N08 ,Cn1 ,v088
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,An1 ,v077
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v066
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v077
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v088
 .byte   N08 ,Cn1 ,v077
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W16
@  #07 @020   ----------------------------------------
 .byte   Cn1 ,v075
 .byte   W08
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,Bn2 ,v091
 .byte   W08
 .byte   N08 ,Cn1 ,v082
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W16
 .byte   En1 ,v091
 .byte   W08
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N08 ,Cn1 ,v082
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W16
@  #07 @021   ----------------------------------------
Label_011732F7:
 .byte   N08 ,Cn1 ,v075
 .byte   W08
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,Bn2 ,v091
 .byte   W08
 .byte   N08 ,Cn1 ,v082
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W16
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,Bn2 ,v091
 .byte   W08
 .byte   N08 ,Cn1 ,v082
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W16
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011732F7
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011732F7
@  #07 @024   ----------------------------------------
 .byte   N08 ,Cn1 ,v075
 .byte   W08
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,Bn2 ,v091
 .byte   N08 ,Cn1 ,v082
 .byte   W16
 .byte   Cn1 ,v077
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v082
 .byte   W08
 .byte   En1 ,v095
 .byte   W08
 .byte   N03 ,Gn2 ,v057
 .byte   N08 ,Cn1 ,v077
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   N04 ,En1 ,v063
 .byte   W04
 .byte   En1 ,v066
 .byte   W04
 .byte   En1 ,v070
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v079
 .byte   W04
 .byte   En1 ,v085
 .byte   W04
 .byte   N03 ,Cs2 ,v057
 .byte   N08 ,Cn1 ,v088
 .byte   W08
 .byte   N03 ,Fs1 ,v057
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Cn1 ,v075
 .byte   W08
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v089
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v082
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v088
 .byte   W16
@  #07 @026   ----------------------------------------
 .byte   N03 ,As1 ,v057
 .byte   N08 ,En1 ,v089
 .byte   W16
 .byte   N03 ,Fs1 ,v057
 .byte   N08 ,Cn1 ,v082
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
@  #07 @027   ----------------------------------------
Label_011733A9:
 .byte   N08 ,En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @031   ----------------------------------------
 .byte   N08 ,En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v081
 .byte   W04
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @033   ----------------------------------------
 .byte   N08 ,En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   N03
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011733A9
@  #07 @037   ----------------------------------------
 .byte   N08 ,En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W04
 .byte   Cn2 ,v062
 .byte   W04
 .byte   Bn1 ,v061
 .byte   W04
 .byte   An1 ,v060
 .byte   W04
 .byte   Cn1 ,v072
 .byte   N08 ,Gn1 ,v059
 .byte   N08 ,Fs1 ,v057
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N03 ,Cs2
 .byte   N08 ,Cn1 ,v088
 .byte   N08 ,En1 ,v089
 .byte   W32
@  #07 @038   ----------------------------------------
 .byte   Cn1 ,v071
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   N03 ,An2 ,v057
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
@  #07 @039   ----------------------------------------
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W04
 .byte   N04 ,Cn2 ,v058
 .byte   W04
 .byte   Cn2 ,v061
 .byte   N08 ,Cn1 ,v072
 .byte   W08
 .byte   En1 ,v102
 .byte   N08 ,As1 ,v057
 .byte   W16
@  #07 @040   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
@  #07 @041   ----------------------------------------
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   Cn1 ,v075
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W08
 .byte   Cn2 ,v061
 .byte   W08
 .byte   Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   An1 ,v061
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,Fs1 ,v057
 .byte   W16
 .byte   En1 ,v089
 .byte   N08 ,As1 ,v057
 .byte   W16
@  #07 @042   ----------------------------------------
 .byte   N04 ,Cn1 ,v082
 .byte   N08 ,Fs1 ,v057
 .byte   W04
 .byte   N04 ,Cn1 ,v067
 .byte   W04
 .byte   N03 ,An2 ,v057
 .byte   N04 ,Cn1 ,v106
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v099
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v101
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v104
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v096
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v098
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v105
 .byte   W24
 .byte   N03 ,An3 ,v057
 .byte   N24 ,Cn1 ,v101
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   N03 ,An3 ,v057
 .byte   W56
 .byte   N08 ,En1
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v070
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   N03 ,En2 ,v081
 .byte   N08 ,En1 ,v082
 .byte   W08
@  #07 @046   ----------------------------------------
 .byte   TEMPO , 116*song07_tbs/2
 .byte   W04
 .byte   GOTO
  .word Label_0117314C
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
