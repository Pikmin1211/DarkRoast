Item GetBattleUnitTopStaff(struct BattleUnit* bu){
    Item item;

    for (int i = 0; i < UNIT_ITEM_COUNT; i++){
        if (GetItemType(bu->unit.items[i]) == ITYPE_STAFF){
            return bu->unit.items[i]; 
        }
    }

    return item;
}