.thumb

.include "_Definitions.h.s"

WaitAction:
	ldr r0, =ppActiveUnit
	ldr r0, [r0]
	
	ldr r1, [r0, #0x0C] @ State Flags
	
	mov r2, #0x40
	orr r1, r2
	
	str r1, [r0, #0x0C] @ State Flags
	
	mov r0, #1 @ Continue (6C)
	
	bx lr

.ltorg
.align
