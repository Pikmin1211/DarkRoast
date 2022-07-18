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