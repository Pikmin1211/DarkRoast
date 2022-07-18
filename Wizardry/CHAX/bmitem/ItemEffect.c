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
            ExecKeyOrLockpick(this);
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

        case LightRuneStaff:
            ExecLightRune(this);
            break;
    }
}

int GetUnitItemHealAmount(const struct Unit* unit, Item item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitPower(unit);
    }

    return result;
}