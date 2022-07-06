void WarpTargetPosSelect_Confirm(Proc* this);
void WarpTargetPosSelect_Cancel(Proc* this);
void TorchTargetSelection_Loop(Proc* this);

s8 ShouldMoveCameraPosSomething(int x, int y);

extern struct ProcInstruction const gProc_CameraMovement[];

const int LightRuneHelpText = 0x87D;

void LightRuneStaffSelect_OnInit(Proc* this){
    gGameState.statebits |= (1 << 0); // idk

    StartBottomHelpText(this, GetStringFromIndex(LightRuneHelpText));

    if (ShouldMoveCameraPosSomething(gActiveUnit->xPos, gActiveUnit->yPos)){
        EnsureCameraOntoPosition(this, gActiveUnit->xPos, gActiveUnit->yPos);
    }
}

struct ProcInstruction const gProcScr_SquareSelectLightRuneStaff[] =
{
    PROC_CALL_ROUTINE(LockGameLogic),

    PROC_CALL_ROUTINE(LightRuneStaffSelect_OnInit),
    PROC_WHILE_EXISTS(gProc_CameraMovement),

    PROC_LOOP_ROUTINE(TorchTargetSelection_Loop),

    PROC_CALL_ROUTINE(WarpTargetPosSelect_Confirm),

    PROC_GOTO(100),

PROC_LABEL(99),
    PROC_CALL_ROUTINE(WarpTargetPosSelect_Cancel),

PROC_LABEL(100),
    PROC_CALL_ROUTINE(UnlockGameLogic),

    PROC_END,
};

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
void ExecKeyOrLockpick(Proc* this);
void ExecLightRune(Proc* this);

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

s8 IsGeneratedTargetListEmpty(struct Unit* unit, void(*func)(struct Unit*));
void MakeTargetListForAdjacentHeal(struct Unit* unit);
void MakeTargetListForRangedHeal(struct Unit* unit);
void MakeTargetListForRestore(struct Unit* unit);
void MakeTargetListForRescueStaff(struct Unit* unit);
void MakeTargetListForLightRune(struct Unit* unit);

s8 CanUseHealingItem(struct Unit* unit);
s8 CanUseChestKey(struct Unit* unit);
s8 CanUseDoorKey(struct Unit* unit);
s8 CanUseLockpick(struct Unit* unit);

extern struct Unit* gUnitSubject;

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

    case LightRuneStaff:
        return TRUE; // lazy

    default:
        return FALSE;

    }
}

//void SetStaffUseAction(struct Unit* unit);
void SetItemUseAction(struct Unit* unit);

void PrepareTargetSelectionForHeal(struct Unit* unit, void(*func)(struct Unit*));
void PrepareTargetSelectionForRescueStaff(struct Unit* unit, void(*func)(struct Unit*));
void PrepareTargetSelectionForMineAndLightRune(struct Unit* unit, void(*func)(struct Unit*), int msgHelp);

void MakeTargetListForLightRuneStaff(struct Unit* unit){
    BmMapFill(gMapRange, 0);
    MapAddInRange(unit->xPos, unit->yPos, GetItemMaxRange(unit->items[gActionData.itemSlotIndex]), 1);
}

void PrepareTargetSelectionForLightRuneStaff(struct Unit* unit, void(*func)(struct Unit*)){
    func(unit);
    ProcStart(gProcScr_SquareSelectLightRuneStaff, ROOT_PROC_3);
    PlaySfx(0x6A);
}

void TryAddUnitToHealTargetList(Unit* unit);

void ASMC_GiveStaffRank(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    unit->ranks[ITYPE_STAFF] = 255;
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

    case LightRuneStaff:
        PrepareTargetSelectionForLightRuneStaff(unit, MakeTargetListForLightRuneStaff);
        break;

    default:
        SetItemUseAction(unit);
        break;

    }
}

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