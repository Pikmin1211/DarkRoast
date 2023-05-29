int GetUnitMaxHp(const struct Unit* unit) {
    return unit->maxHP + GetItemHpBonus(GetUnitEquippedWeapon(unit));
}

int GetUnitCurrentHp(struct Unit* unit) {
    if (unit->curHP > GetUnitMaxHp(unit)){
        unit->curHP = GetUnitMaxHp(unit);
    }

    return unit->curHP;
}

int GetUnitPower(const struct Unit* unit) {
    return unit->pow + GetItemPowBonus(GetUnitEquippedWeapon(unit));
}

int GetUnitSkill(const struct Unit* unit) {
    Item item = GetUnitEquippedWeapon(unit);

    if (unit->state & US_RESCUING){
        return unit->skl / 2 + GetItemSklBonus(item);
    }

    return unit->skl + GetItemSklBonus(item);
}

int GetUnitSpeed(const struct Unit* unit) {
    Item item = GetUnitEquippedWeapon(unit);

    if (unit->state & US_RESCUING){
        return unit->spd / 2 + GetItemSpdBonus(item);
    }

    return unit->spd + GetItemSpdBonus(item);
}

int GetUnitDefense(const struct Unit* unit) {
    return unit->def + GetItemDefBonus(GetUnitEquippedWeapon(unit));
}

int GetUnitResistance(const struct Unit* unit) {
    return unit->res + GetItemResBonus(GetUnitEquippedWeapon(unit)) + unit->barrierDuration;
}

int GetUnitLuck(const struct Unit* unit) {
    return unit->lck + GetItemLckBonus(GetUnitEquippedWeapon(unit));
}

int GetUnitMovement(const struct Unit* unit){
    if (unit->ai4 & 0x20){
        return 0;
    }

    return unit->movBonus + unit->pClassData->baseMov;
}

int GetUnitConstitution(const struct Unit* unit){
	return unit->conBonus + unit->pClassData->baseCon + unit->pCharacterData->baseCon;
}
