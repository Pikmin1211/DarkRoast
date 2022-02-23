int GetUnitItemHealAmount(const struct Unit* unit, Item item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += GetUnitPower(unit);
    }

    return result;
}