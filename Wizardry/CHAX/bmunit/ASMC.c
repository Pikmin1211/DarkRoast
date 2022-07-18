void ASMC_GiveWeaponRank(){
    Unit* unit = GetUnitByCharId(gEventSlot[1]);
    int itype = gEventSlot[2];
    int amount = gEventSlot[3];
    unit->ranks[itype] = amount;
}