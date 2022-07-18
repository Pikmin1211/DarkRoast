// Structs
typedef struct ItemLockEntry ItemLockEntry;
struct ItemLockEntry{
    /* 00 */ u8 itemNumber;
    /* 01 */ u8 unk01;
    /* 02 */ u8 unk02;
    /* 03 */ u8 unk03;
    /* 04 */ u8* unitLockList;
    /* 08 */ u8* classLockList;
};

typedef struct WeaponTriangleRule WeaponTriangleRule;
struct WeaponTriangleRule {
    s8 attackerWeaponType;
    s8 defenderWeaponType;
    s8 hitBonus;
    s8 atkBonus;
};

// Variables
const int FOLLOWUP_THRESHOLD = 5;
extern struct ItemLockEntry ItemLockList[];
extern struct WeaponTriangleRule WTTable[];

// Functions
s8 CanBattleUnitGainLevels(struct BattleUnit* battleUnit);
void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* battleUnit);

// BattleFlow.c
s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);

// BattleStats.c
void ComputeBattleUnitHitRate(struct BattleUnit* battleUnit);
void ComputeBattleUnitAvoidRate(struct BattleUnit* battleUnit);
void ComputeBattleUnitCritRate(struct BattleUnit* battleUnit);
void ComputeBattleUnitDodgeRate(struct BattleUnit* battleUnit);

// BattleUnit.c
Item GetBattleUnitTopStaff(struct BattleUnit* bu);

// Effectiveness.c
s8 IsItemEffectiveAgainst(Item item, const struct Unit* unit);
s8 IsUnitEffectiveAgainst(struct Unit* actor, struct Unit* target);

// GrowthGetters.c
int ApplyGlobalGrowthModifiers(struct Unit* unit, int growth);
int GetUnitHPGrowth(struct Unit* unit);
int GetUnitPowGrowth(struct Unit* unit);
//int GetUnitMagGrowth(struct Unit* unit); // TODO
int GetUnitSklGrowth(struct Unit* unit);
int GetUnitSpdGrowth(struct Unit* unit);
int GetUnitDefGrowth(struct Unit* unit);
int GetUnitResGrowth(struct Unit* unit);
int GetUnitLckGrowth(struct Unit* unit);

// ItemLock.c
int GetItemLock(Item item);
s8 CanUnitUnlockItem(const struct Unit* unit, Item item, int lock);
int CanUnitUseWeapon(const struct Unit* unit, Item item);

// LevelUp.c
void CheckBattleUnitLevelUp(struct BattleUnit* battleUnit);
int GetUnitExpLevel(struct Unit* unit);
int GetUnitRoundExp(struct Unit* actor, struct Unit* target);
int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target);

// WeaponExp.c
int GetBattleUnitUpdatedWeaponExp(struct BattleUnit* battleUnit);
int GetBattleUnitStaffExp(struct BattleUnit* bu);

// WeaponTriangle.c
void BattleApplyReaverEffect(struct BattleUnit* attacker, struct BattleUnit* defender);
void BattleApplyTripleTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender);
void BattleApplyWeaponTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender);
