void ComputeBattleUnitHitRate(struct BattleUnit* battleUnit){
	battleUnit->battleHitRate = (battleUnit->unit.skl * 2) + battleUnit->unit.lck + GetItemHit(battleUnit->weapon) + battleUnit->wTriangleHitBonus;
}

void ComputeBattleUnitAvoidRate(struct BattleUnit* battleUnit) {
    battleUnit->battleAvoidRate = battleUnit->battleSpeed + battleUnit->unit.lck + battleUnit->terrainAvoid;
}

void ComputeBattleUnitCritRate(struct BattleUnit* battleUnit){
	battleUnit->battleCritRate = (battleUnit->unit.skl / 2) + GetItemCrit(battleUnit->weapon);

    if (UNIT_ATTRIBUTES(&battleUnit->unit) & CA_CRITBONUS){
        battleUnit->battleCritRate += 15;
    }

    if (GetItemCrit(battleUnit->weapon) == 0xFF){
        battleUnit->battleCritRate = 0;
    }

}

/* see asm folder
void ComputeBattleUnitDodgeRate(struct BattleUnit* battleUnit){
	battleUnit->battleDodgeRate = battleUnit->unit.lck * 2;
}
*/

int GetBattleUnitUpdatedWeaponExp(struct BattleUnit* battleUnit) {
    if (UNIT_FACTION(&battleUnit->unit) != FACTION_BLUE){
        return -1;
    }

    if (battleUnit->unit.curHP == 0){
        return -1;
    }

    if (gChapterData.chapterStateBits & 0x80){
        return -1;
    }

    if (gGameState.statebits & 0x40){
        return -1;
    }

    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)) {
        if (!battleUnit->canCounter){
            return -1;
        }

        if (!(battleUnit->weaponAttributes &  (IA_WEAPON | IA_STAFF))){
            return -1;
        }

        if (battleUnit->weaponAttributes & (IA_MAGICDAMAGE | IA_LOCK_3)){
            return -1;
        }
    }

    int result = battleUnit->unit.ranks[battleUnit->weaponType] + GetItemAwardedExp(battleUnit->weapon);

    if (UNIT_ATTRIBUTES(&battleUnit->unit) & CA_PROMOTED) {
        if (result > WPN_EXP_S){
            result = WPN_EXP_S;
        }
    } 
    else {
        if (result > WPN_EXP_A){
            result = WPN_EXP_A;
        }
    }

    return result;
}

s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < 5)
        return FALSE;

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }

    return TRUE;
}