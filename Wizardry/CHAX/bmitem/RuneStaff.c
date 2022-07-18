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

void LightRuneStaffSelect_OnInit(Proc* this){
    gGameState.statebits |= (1 << 0); // idk

    StartBottomHelpText(this, GetStringFromIndex(LightRuneHelpText));

    if (ShouldMoveCameraPosSomething(gActiveUnit->xPos, gActiveUnit->yPos)){
        EnsureCameraOntoPosition(this, gActiveUnit->xPos, gActiveUnit->yPos);
    }
}

void MakeTargetListForLightRuneStaff(struct Unit* unit){
    BmMapFill(gMapRange, 0);
    MapAddInRange(unit->xPos, unit->yPos, GetItemMaxRange(unit->items[gActionData.itemSlotIndex]), 1);
}

void PrepareTargetSelectionForLightRuneStaff(struct Unit* unit, void(*func)(struct Unit*)){
    func(unit);
    ProcStart(gProcScr_SquareSelectLightRuneStaff, ROOT_PROC_3);
    PlaySfx(0x6A);
}