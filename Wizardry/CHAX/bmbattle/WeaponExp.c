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