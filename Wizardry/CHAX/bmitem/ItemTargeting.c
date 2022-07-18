void ItemEffect_Call(struct Unit* unit, Item item)
{
    ClearBG0BG1();
    EndFaceById(0);

    switch (GetItemIndex(item))
    {

    case Heal:
    case Mend:
    case Recover:
        PrepareTargetSelectionForHeal(unit, MakeTargetListForAdjacentHeal);
        break;

    case Physic:
    case Soothe:
        PrepareTargetSelectionForHeal(unit, MakeTargetListForRangedHeal);
        break;

    case Rescue:
        PrepareTargetSelectionForRescueStaff(unit, MakeTargetListForRescueStaff);
        break;

    case LightRuneStaff:
        PrepareTargetSelectionForLightRuneStaff(unit, MakeTargetListForLightRuneStaff);
        break;

    default:
        SetItemUseAction(unit);
        break;

    }
}

void MakeTargetListForRangedHeal(Unit* unit){
    gUnitSubject = unit;
    InitTargets(unit->xPos, unit->yPos);
    BmMapFill(gMapRange, 0);
    int range = 0;
    Item item = unit->items[gActionData.itemSlotIndex];
    if (GetItemMinRange(item) > GetItemMaxRange(item)){
        range = GetUnitMagBy2Range(unit);
    }
    else{
        range = GetItemMaxRange(item);
    }
    MapAddInRange(unit->xPos, unit->yPos, range, 1);
    ForEachUnitInRange(TryAddUnitToHealTargetList);
}