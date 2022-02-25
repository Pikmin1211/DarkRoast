.macro blh to, reg=r3
ldr \reg, \to
mov lr, \reg
.short 0xF800
.endm

.thumb

// GetUnitMovementForStatScreen(r5 = StatScreen)
// return:	r0 - real move
//		  	r3 - base move

push {r4, lr}

ldr r0, [r5, #0xC] // Unit*
mov r4, r0
blh GetUnitMovement
cmp r0, #0
bne NonZero
	// Is Zero
	mov r0, #1
	neg r0, r0
	mov r3, r0
	b Return
NonZero:
	ldr r3, [r4, #0x4]
	mov r1, #0x12
	ldsb r3, [r3, r1]
Return:
pop {r4}
pop {r1}
bx r1

.ltorg
.align

GetUnitMovement:
@POIN GetUnitMovement
