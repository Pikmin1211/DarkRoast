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
