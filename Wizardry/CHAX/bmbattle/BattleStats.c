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

int ApplyGlobalGrowthModifiers(struct Unit* unit, int growth){
    growth += unit->lck>>1;
    
    if (unit->state & US_GROWTH_BOOST){
        growth += 5;
    }

    return growth;
}

int GetUnitHPGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthHP;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitPowGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthPow;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitSklGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthSkl;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitSpdGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthSpd;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitDefGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthDef;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitResGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthRes;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

int GetUnitLckGrowth(struct Unit* unit){
    int growth = unit->pCharacterData->growthLck;
    return ApplyGlobalGrowthModifiers(unit, growth);
}

bool CanBattleUnitGainLevels(struct BattleUnit* battleUnit);
void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* battleUnit);

void CheckBattleUnitLevelUp(struct BattleUnit* battleUnit) {
    if (CanBattleUnitGainLevels(battleUnit) && battleUnit->unit.exp >= 100) {
        battleUnit->unit.exp -= 100;
        battleUnit->unit.level++;

        if (battleUnit->unit.level == 20) {
            battleUnit->expGain -= battleUnit->unit.exp;
            battleUnit->unit.exp = UNIT_EXP_DISABLED;
        }

        int REROLL_ATTEMPTS = 2;
        for(int i = 0; i < REROLL_ATTEMPTS; i++){
            battleUnit->changeHP  = GetStatIncrease(GetUnitHPGrowth(&battleUnit->unit));
            battleUnit->changePow = GetStatIncrease(GetUnitPowGrowth(&battleUnit->unit));
            battleUnit->changeSkl = GetStatIncrease(GetUnitSklGrowth(&battleUnit->unit));
            battleUnit->changeSpd = GetStatIncrease(GetUnitSpdGrowth(&battleUnit->unit));
            battleUnit->changeDef = GetStatIncrease(GetUnitDefGrowth(&battleUnit->unit));
            battleUnit->changeRes = GetStatIncrease(GetUnitResGrowth(&battleUnit->unit));
            battleUnit->changeLck = GetStatIncrease(GetUnitLckGrowth(&battleUnit->unit));
            if (battleUnit->changeHP + battleUnit->changePow + battleUnit->changeSkl + battleUnit->changeSpd + battleUnit->changeDef + battleUnit->changeRes + battleUnit->changeLck){
                break;
            }
        }
        CheckBattleUnitStatCaps(GetUnit(battleUnit->unit.index), battleUnit);
    }
}