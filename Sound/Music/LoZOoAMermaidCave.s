	.include "MPlayDef.s"

	.equ	LoZOoAMermaidCave_grp, voicegroup000
	.equ	LoZOoAMermaidCave_pri, 0
	.equ	LoZOoAMermaidCave_rev, 0
	.equ	LoZOoAMermaidCave_mvl, 127
	.equ	LoZOoAMermaidCave_key, 0
	.equ	LoZOoAMermaidCave_tbs, 1
	.equ	LoZOoAMermaidCave_exg, 0
	.equ	LoZOoAMermaidCave_cmp, 1

	.section .rodata
	.global	LoZOoAMermaidCave
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LoZOoAMermaidCave_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011DFF0A:
 .byte   TEMPO , 80*LoZOoAMermaidCave_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 34*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
@  #01 @001   ----------------------------------------
Label_011DFF35:
 .byte   W03
 .byte   N03 ,Ds4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011DFF59:
 .byte   W03
 .byte   N03 ,Ds4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011DFF7D:
 .byte   W03
 .byte   N03 ,Ds4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011DFF92:
 .byte   W48
 .byte   W03
 .byte   N03 ,Bn4 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_011DFFA7:
 .byte   W03
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_011DFFCB:
 .byte   W03
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_011DFFEF:
 .byte   W03
 .byte   N03 ,Fs4 ,v112
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
Label_011E0015:
 .byte   W03
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DFF35
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DFF59
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DFF7D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DFF92
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DFFA7
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DFFCB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DFFEF
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E0015
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DFF35
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DFF59
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DFF7D
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DFF92
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DFFA7
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DFFCB
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DFFEF
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E0015
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DFF35
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DFF59
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DFF7D
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DFF92
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DFFA7
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DFFCB
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DFFEF
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011DFF0A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LoZOoAMermaidCave_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011DE4EE:
 .byte   VOICE , 71
 .byte   VOL , 80*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_011DE516:
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011DE539:
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_011DE55C:
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W54
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_011DE56F:
 .byte   W48
 .byte   N03 ,Bn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_011DE583:
 .byte   N03 ,Bn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_011DE5A6:
 .byte   N03 ,Bn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_011DE5C9:
 .byte   N03 ,Ds5 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DE516
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DE55C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DE56F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DE583
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A6
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C9
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DE516
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE55C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE56F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE583
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A6
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C9
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE516
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE539
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE55C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE56F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE583
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A6
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE5C9
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011DE4EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LoZOoAMermaidCave_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011E00BE:
 .byte   VOICE , 71
 .byte   VOL , 56*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_011E00C7:
 .byte   W48
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011E00DB:
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W54
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_011E00F1:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E00C7
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011E00DB
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011E00F1
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011E00C7
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E00DB
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E00F1
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E00C7
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E00DB
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E00F1
@  #03 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011E00BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LoZOoAMermaidCave_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011DE676:
 .byte   VOICE , 68
 .byte   VOL , 80*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Ds3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,As3
 .byte   W48
@  #04 @001   ----------------------------------------
Label_011DE685:
 .byte   N20 ,Ds3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_011DE68F:
 .byte   N20 ,Ds3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_011DE69A:
 .byte   N20 ,Gs3 ,v112
 .byte   W24
 .byte   As3
 .byte   W72
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_011DE6A1:
 .byte   W48
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_011DE6A9:
 .byte   N42 ,Bn3 ,v112
 .byte   W48
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_011DE6B3:
 .byte   N42 ,Cs4 ,v112
 .byte   W48
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_011DE6BD:
 .byte   N20 ,Ds4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W48
Label_011DE6CA:
 .byte   N20 ,Ds3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N42 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DE685
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DE68F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DE69A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A9
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DE6B3
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE6BD
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE6CA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DE685
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE68F
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE69A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A1
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A9
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE6B3
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE6BD
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE6CA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE685
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE68F
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE69A
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE6A9
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DE6B3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE6BD
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011DE676
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LoZOoAMermaidCave_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011DE756:
 .byte   VOICE , 71
 .byte   VOL , 44*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_011DE75F:
 .byte   W56
 .byte   W01
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_011DE772:
 .byte   W03
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,Ds5
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_011DE78B:
 .byte   W09
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W03
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_011DE7AD:
 .byte   W03
 .byte   N03 ,Cs5 ,v112
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DE75F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DE772
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE78B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE7AD
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE75F
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE772
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE78B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DE7AD
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE75F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE772
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE78B
@  #05 @038   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cs5 ,v112
 .byte   W44
 .byte   GOTO
  .word Label_011DE756
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LoZOoAMermaidCave_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011E05CA:
 .byte   VOICE , 71
 .byte   VOL , 80*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W48
@  #06 @001   ----------------------------------------
Label_011E05D9:
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011E05E3:
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_011E05EE:
 .byte   N24 ,Ds3 ,v112
 .byte   W24
 .byte   N60 ,En3
 .byte   W72
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_011E05F6:
 .byte   W48
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_011E05FE:
 .byte   N36 ,En3 ,v112
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_011E0608:
 .byte   N36 ,Gn3 ,v112
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_011E0612:
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N60 ,Fs4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W48
Label_011E0621:
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W48
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011E05D9
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E05E3
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011E05EE
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_011E05F6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E05FE
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_011E0608
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011E0612
@  #06 @018   ----------------------------------------
 .byte   N60 ,Fs4 ,v112
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E0621
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011E05D9
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E05E3
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E05EE
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011E05F6
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E05FE
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E0608
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E0612
@  #06 @028   ----------------------------------------
 .byte   N60 ,Fs4 ,v112
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E0621
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E05D9
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011E05E3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011E05EE
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011E05F6
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E05FE
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011E0608
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011E0612
@  #06 @038   ----------------------------------------
 .byte   N60 ,Fs4 ,v112
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011E05CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LoZOoAMermaidCave_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LoZOoAMermaidCave_key+0
Label_011E06B6:
 .byte   VOICE , 127
 .byte   VOL , 80*LoZOoAMermaidCave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W54
@  #07 @001   ----------------------------------------
Label_011E06CC:
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W54
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @004   ----------------------------------------
Label_011E06E7:
 .byte   W48
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_011E0709:
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011E0709
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E0709
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_011E06CC
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011E06E7
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W05
 .byte   GOTO
  .word Label_011E06B6
 .byte   FINE

@******************************************************@
	.align	2

LoZOoAMermaidCave:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZOoAMermaidCave_pri	@ Priority
	.byte	LoZOoAMermaidCave_rev	@ Reverb.
    
	.word	LoZOoAMermaidCave_grp
    
	.word	LoZOoAMermaidCave_001
	.word	LoZOoAMermaidCave_002
	.word	LoZOoAMermaidCave_003
	.word	LoZOoAMermaidCave_004
	.word	LoZOoAMermaidCave_005
	.word	LoZOoAMermaidCave_006
	.word	LoZOoAMermaidCave_007

	.end
