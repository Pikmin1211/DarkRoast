s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < FOLLOWUP_THRESHOLD)
        return FALSE;

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }
	if ((*outAttacker)->weaponAttributes & IA_NO_DOUBLE)
		return FALSE;

    return TRUE;
}