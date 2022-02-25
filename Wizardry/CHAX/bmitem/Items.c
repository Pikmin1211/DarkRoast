int GetUnitItemHealAmount(const struct Unit* unit, Item item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitPower(unit);
    }

    return result;
}

void ExecSomeSelfHeal(Unit* unit, int amount);
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
        ExecSomeSelfHeal(subject, GetItemMight(item));

        case DoorKey:
        case ChestKey:
        case Lockpick:
        ExecKeyOrLockpick();

        case Heal:
        case Mend:
        case Recover:
        case Physic:
        ExecStandardHeal(this);

        case Restore:
        ExecRestore(this);
    }
}