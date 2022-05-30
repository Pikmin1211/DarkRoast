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

s8 CanBattleUnitGainLevels(struct BattleUnit* battleUnit);
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

typedef struct ItemLockEntry ItemLockEntry;

struct ItemLockEntry{
    /* 00 */ u8 itemNumber;
    /* 01 */ u8 unk01;
    /* 02 */ u8 unk02;
    /* 03 */ u8 unk03;
    /* 04 */ u8* unitLockList;
    /* 08 */ u8* classLockList;
};

extern struct ItemLockEntry ItemLockList[];

int GetItemLock(Item item){
    int lock = 0;
    while(1){
        if (ItemLockList[lock].itemNumber == item.number){
            break;
        }
        else if (ItemLockList[lock].itemNumber == 0){
            return -1;
        }
        lock++;
    }
    return lock;
}

s8 CanUnitUnlockItem(const struct Unit* unit, Item item, int lock){
    ItemLockEntry itemLockEntry = ItemLockList[lock];
    if (itemLockEntry.classLockList){
        int cnt = 0;
        while(1){
            if (unit->pClassData->number == itemLockEntry.classLockList[cnt]){
                break;
            }
            else if (itemLockEntry.classLockList[cnt] == 0){
                return FALSE;
            }
            cnt++;
        }
    }
    if (itemLockEntry.unitLockList){
        int cnt = 0;
        while(1){
            if (unit->pCharacterData->number == itemLockEntry.unitLockList[cnt]){
                break;
            }
            else if (itemLockEntry.unitLockList[cnt] == 0){
                return FALSE;
            }
            cnt++;
        }
    }
    return TRUE;
}

int CanUnitUseWeapon(const struct Unit* unit, Item item) {
    if (!(item.number))
        return FALSE;

    if (!(GetItemAttributes(item) & IA_WEAPON))
        return FALSE;

    if ((unit->statusIndex == UNIT_STATUS_SILENCED) && (GetItemAttributes(item) & IA_MAGIC))
        return FALSE;

    int lock = GetItemLock(item);
    if (lock >= 0){
        if (!CanUnitUnlockItem(unit, item, lock)){
            return FALSE;
        }
    }

    int wRank = GetItemRequiredExp(item);
    int uRank = (unit->ranks[GetItemType(item)]);

    if (uRank >= wRank){
        return TRUE;
    }
    return FALSE;
}

s8 IsItemEffectiveAgainst(Item item, const struct Unit* unit) {
    if (!(unit->pClassData)){
        return FALSE;
    }

    if (GetItemData(item.number)->effectiveType & unit->pClassData->classType){
        return TRUE;
    }
    
    return FALSE;
}

s8 IsUnitEffectiveAgainst(struct Unit* actor, struct Unit* target) {
    return FALSE;
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

Item GetBattleUnitTopStaff(struct BattleUnit* bu){
    Item item;

    for (int i = 0; i < UNIT_ITEM_COUNT; i++){
        if (GetItemType(bu->unit.items[i]) == ITYPE_STAFF){
            return bu->unit.items[i]; 
        }
    }

    return item;
}

int GetBattleUnitStaffExp(struct BattleUnit* bu) {
    int result, wexp;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
        return 1;

    result = 0;
    wexp = GetItemRequiredExp(GetBattleUnitTopStaff(bu));

    if (wexp >= WPN_EXP_E){
        result += 10;
    }
    if (wexp >= WPN_EXP_D){
        result += 5;
    }
    if (wexp >= WPN_EXP_C){
        result += 5;
    }
    if (wexp >= WPN_EXP_B){
        result += 5;
    }
    if (wexp >= WPN_EXP_A){
        result += 5;
    }

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED)
        result = result / 2;

    if (result > 100)
        result = 100;

    return result;
}