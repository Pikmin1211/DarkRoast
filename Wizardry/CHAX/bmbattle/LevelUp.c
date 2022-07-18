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

int GetUnitExpLevel(struct Unit* unit) {
    int result = unit->level;

    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        result += 15;

    return result;
}

int GetUnitRoundExp(struct Unit* actor, struct Unit* target) {
    
    int expBase = 10;
    int expMult = 0;
    int bossMult = 1;
    int levelDelta = GetUnitExpLevel(actor) - GetUnitExpLevel(target);

    if (target->curHP == 0){
        expBase *= 2;
    }

    if ((UNIT_CATTRIBUTES(target) & CA_BOSS)){
        bossMult = 3;
    }

    if (levelDelta < 0){
        if (target->curHP == 0){
            expMult = 6;
        }
        else{
            expMult = 3;
        }
    }
    else if (levelDelta > 0){
        if (target->curHP == 0){
            expMult = -3;
        }
        else{
            expMult = -1;
        }
    }

    return (expBase + (expMult * levelDelta)) * bossMult;
}

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {

    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NO_EXP)
        return 0;

    if (!actor->nonZeroDamage)
        return 1;

    int result = GetUnitRoundExp(&actor->unit, &target->unit);

    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;

    return result;
}