int CanUnitRescue(struct Unit* actor, struct Unit* target);
int GetUnitAid(const struct Unit* unit);

int CanUnitRescue(struct Unit* actor, struct Unit* target) {
	if (target->pClassData->attributes & (CA_MOUNTEDAID)){
        return false; //cannot rescue mounted units
	}
    int actorAid  = GetUnitAid(actor);
    int targetCon = UNIT_CON(target);

    return (actorAid >= targetCon) ? TRUE : FALSE;
}

int GetUnitAid(const struct Unit* unit) {
    if (!(UNIT_CATTRIBUTES(unit) & CA_MOUNTEDAID)){
		return UNIT_CON(unit);
	}
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        return 24;
    else
        return 20;
	
}