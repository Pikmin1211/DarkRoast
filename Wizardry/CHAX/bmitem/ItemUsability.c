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

    case LightRuneStaff:
        return TRUE; // lazy

    default:
        return FALSE;
    }
}