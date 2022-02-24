void ComputeBattleUnitHitRate(struct BattleUnit* battleUnit){
	battleUnit->battleHitRate = (battleUnit->unit.skl * 2) + battleUnit->unit.lck + GetItemHit(battleUnit->weapon) + battleUnit->wTriangleHitBonus;
}

void ComputeBattleUnitCritRate(struct BattleUnit* battleUnit){
	battleUnit->battleCritRate = battleUnit->unit.skl + GetItemCrit(battleUnit->weapon);

    if (GetItemCrit(battleUnit->weapon) == 0xFF)
        battleUnit->battleCritRate = 0;
}

/* see asm folder
void ComputeBattleUnitDodgeRate(struct BattleUnit* battleUnit){
	battleUnit->battleDodgeRate = battleUnit->unit.lck*2;
}
*/