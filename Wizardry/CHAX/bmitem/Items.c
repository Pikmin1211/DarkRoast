int GetUnitItemHealAmount(const struct Unit* unit, Item item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitPower(unit);
    }

    return result;
}

void ExecSomeSelfHeal(Proc* this, int amount);
void ExecStandardHeal(Proc* this);
void ExecRestore(Proc* this);
void ExecKeyOrLockpick();

// ExecItemEffect
void ActionStaffDoorChestUseItem(Proc* this){
    Unit* subject = GetUnit(gActionData.subjectIndex);
    Item item = subject->items[gActionData.itemSlotIndex];
    
    switch (GetItemIndex(item)){
        case Vulnerary:
        case Elixir:
        case Herb:
            ExecSomeSelfHeal(this, GetItemMight(item));
            break;

        case DoorKey:
        case ChestKey:
        case Lockpick:
            ExecKeyOrLockpick();
            break;

        case Heal:
        case Mend:
        case Recover:
        case Physic:
        case Soothe:
            ExecStandardHeal(this);
            break;

        case Restore:
            ExecRestore(this);
            break;
    }
}

s8 IsGeneratedTargetListEmpty(struct Unit* unit, void(*func)(struct Unit*));
void MakeTargetListForAdjacentHeal(struct Unit* unit);
void MakeTargetListForRangedHeal(struct Unit* unit);
void MakeTargetListForRestore(struct Unit* unit);
void MakeTargetListForRescueStaff(struct Unit* unit);

s8 CanUseHealingItem(struct Unit* unit);
s8 CanUseChestKey(struct Unit* unit);
s8 CanUseDoorKey(struct Unit* unit);
s8 CanUseLockpick(struct Unit* unit);

// Usability
s8 CanUnitUseItem(struct Unit* unit, Item item)
{
    if ((GetItemAttributes(item) & IA_STAFF) && !CanUnitUseStaff(unit, item))
        return FALSE;

    switch (GetItemIndex(item))
    {

    case Heal:
    case Mend:
    case Recover:
        return IsGeneratedTargetListEmpty(unit, MakeTargetListForAdjacentHeal);

    case Physic:
    case Soothe:
    //case Fortify:
        return IsGeneratedTargetListEmpty(unit, MakeTargetListForRangedHeal);

    case Restore:
        return IsGeneratedTargetListEmpty(unit, MakeTargetListForRestore);

    case Rescue:
        return IsGeneratedTargetListEmpty(unit, MakeTargetListForRescueStaff);

    case Vulnerary:
    case Elixir:
    case Herb:
        return CanUseHealingItem(unit);

    case ChestKey:
        return CanUseChestKey(unit);

    case DoorKey:
        return CanUseDoorKey(unit);

    case Lockpick:
        return CanUseLockpick(unit);

    default:
        return FALSE;

    }
}

//void SetStaffUseAction(struct Unit* unit);
void SetItemUseAction(struct Unit* unit);

void PrepareTargetSelectionForHeal(struct Unit* unit, void(*func)(struct Unit*));
void PrepareTargetSelectionForRescueStaff(struct Unit* unit, void(*func)(struct Unit*));

// Targetting
// DoItemUse
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

    default:
        SetItemUseAction(unit);
        break;

    }
}