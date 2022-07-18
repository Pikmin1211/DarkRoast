// Structs

// Variables
extern struct Unit* gUnitSubject;
extern struct ProcInstruction const gProc_CameraMovement[];

const int LightRuneHelpText = 0x87D;

// Functions
void ExecSomeSelfHeal(Proc* this, int amount);
void ExecStandardHeal(Proc* this);
void ExecRestore(Proc* this);
void ExecKeyOrLockpick(Proc* this);
void ExecLightRune(Proc* this);

s8 IsGeneratedTargetListEmpty(struct Unit* unit, void(*func)(struct Unit*));
void MakeTargetListForAdjacentHeal(struct Unit* unit);
void MakeTargetListForRangedHeal(struct Unit* unit);
void MakeTargetListForRestore(struct Unit* unit);
void MakeTargetListForRescueStaff(struct Unit* unit);
void MakeTargetListForLightRune(struct Unit* unit);

void TryAddUnitToHealTargetList(Unit* unit);

s8 CanUseHealingItem(struct Unit* unit);
s8 CanUseChestKey(struct Unit* unit);
s8 CanUseDoorKey(struct Unit* unit);
s8 CanUseLockpick(struct Unit* unit);

void WarpTargetPosSelect_Confirm(Proc* this);
void WarpTargetPosSelect_Cancel(Proc* this);
void TorchTargetSelection_Loop(Proc* this);

s8 ShouldMoveCameraPosSomething(int x, int y);

void SetItemUseAction(struct Unit* unit);

void PrepareTargetSelectionForHeal(struct Unit* unit, void(*func)(struct Unit*));
void PrepareTargetSelectionForRescueStaff(struct Unit* unit, void(*func)(struct Unit*));
void PrepareTargetSelectionForMineAndLightRune(struct Unit* unit, void(*func)(struct Unit*), int msgHelp);

// ItemEffect.c
void ActionStaffDoorChestUseItem(Proc* this);
int GetUnitItemHealAmount(const struct Unit* unit, Item item);

// ItemRange.c
u32 GetUnitMinMaxStaffEncodedRange(Unit* unit);
u32 GetUnitItemUseReachBits(Unit* unit, int itemSlot);
void FillRangeMapByRangeMask(const struct Unit* unit, u32 encodedRange);
//void FillMapStaffRangeForUnit(Unit* unit); // TODO

// ItemTargeting.c
void ItemEffect_Call(struct Unit* unit, Item item);
void MakeTargetListForRangedHeal(Unit* unit);

// ItemUsability.c
s8 CanUnitUseItem(struct Unit* unit, Item item);

// RuneStaff.c
void LightRuneStaffSelect_OnInit(Proc* this);
void MakeTargetListForLightRuneStaff(struct Unit* unit);
void PrepareTargetSelectionForLightRuneStaff(struct Unit* unit, void(*func)(struct Unit*));