void BattleApplyReaverEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wTriangleHitBonus *= -1;
    attacker->wTriangleDmgBonus *= -1;
    defender->wTriangleHitBonus *= -1;
    defender->wTriangleDmgBonus *= -1;
}

void BattleApplyTripleTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->wTriangleHitBonus *= 3;
    attacker->wTriangleDmgBonus *= 3;
    defender->wTriangleHitBonus *= 3;
    defender->wTriangleDmgBonus *= 3;
}

void BattleApplyWeaponTriangleEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    const struct WeaponTriangleRule* it;

    for (it = WTTable; it->attackerWeaponType >= 0; ++it) {
        if ((attacker->weaponType == it->attackerWeaponType) && (defender->weaponType == it->defenderWeaponType)) {
            attacker->wTriangleHitBonus = it->hitBonus;
            attacker->wTriangleDmgBonus = it->atkBonus;

            defender->wTriangleHitBonus = -it->hitBonus;
            defender->wTriangleDmgBonus = -it->atkBonus;

            break;
        }
    }

    
    if ((attacker->weaponAttributes & IA_REAVER) ^ (defender->weaponAttributes & IA_REAVER))
        BattleApplyReaverEffect(attacker, defender);
    if ((attacker->weaponAttributes & IA_3X_TRIANGLE) || (defender->weaponAttributes & IA_3X_TRIANGLE))
        BattleApplyTripleTriangleEffect(attacker, defender);
}