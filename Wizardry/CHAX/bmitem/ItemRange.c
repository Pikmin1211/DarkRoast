u32 GetUnitMinMaxStaffEncodedRange(Unit* unit){

    int minRange = 0;
    int maxRange = 0;

    for (int i = 0; i < UNIT_ITEM_COUNT; i++){
        if (unit->items[i].number == 0){
            break;
        }
        if (CanUnitUseStaff(unit, unit->items[i])){
            if ((GetItemMinRange(unit->items[i]) < minRange) || (minRange == 0)){
                minRange = GetItemMinRange(unit->items[i]);
            }
            if (GetItemMaxRange(unit->items[i]) > maxRange){
                maxRange = GetItemMaxRange(unit->items[i]);
            }
            if ((GetItemMaxRange(unit->items[i]) == 0) && (GetUnitMagBy2Range(unit) > maxRange)){
                maxRange = GetUnitMagBy2Range(unit);
            }
        }
    }

    return maxRange | (minRange << 4);

}

u32 GetUnitItemUseReachBits(Unit* unit, int itemSlot){

    Item item;

    if (itemSlot >= 0){
        item = unit->items[itemSlot];
        return GetItemData(item.number)->encodedRange;
    }
    else{
        if (unit->items[0].number == 0){
            return 0;
        }
        return GetUnitMinMaxStaffEncodedRange(unit);
    }

}

void FillRangeMapByRangeMask(const struct Unit* unit, u32 encodedRange){

    if (encodedRange == 0){
        return;
    }

    int minRange = (encodedRange & 0xF0) >> 4;
    int maxRange = encodedRange & 0x0F;

    MapAddInRange(unit->xPos, unit->yPos, maxRange, 1);
    MapAddInRange(unit->xPos, unit->yPos, minRange-1, -1);

}

/*
void FillMapStaffRangeForUnit(Unit* unit){



}
*/