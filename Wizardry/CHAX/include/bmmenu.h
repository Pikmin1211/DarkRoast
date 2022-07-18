// Structs

// Variables

// Functions
void MakeTargetListForPick(Unit* unit);
void MakeTargetListForSteal(Unit* unit);

// MenuTargeting.c
//void AddAsTarget_IfCanStealFrom (Unit* unit); // TODO

// MenuUsability.c
u8 PickCommandUsability();
u8 StealCommandUsability();