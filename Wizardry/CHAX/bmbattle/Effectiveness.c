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