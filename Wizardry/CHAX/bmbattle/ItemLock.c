int GetItemLock(Item item){
    int lock = 0;
    while(1){
        if (ItemLockList[lock].itemNumber == item.number){
            break;
        }
        else if (ItemLockList[lock].itemNumber == 0){
            return -1;
        }
        lock++;
    }
    return lock;
}

s8 CanUnitUnlockItem(const struct Unit* unit, Item item, int lock){
    ItemLockEntry itemLockEntry = ItemLockList[lock];
    if (itemLockEntry.classLockList){
        int cnt = 0;
        while(1){
            if (unit->pClassData->number == itemLockEntry.classLockList[cnt]){
                break;
            }
            else if (itemLockEntry.classLockList[cnt] == 0){
                return FALSE;
            }
            cnt++;
        }
    }
    if (itemLockEntry.unitLockList){
        int cnt = 0;
        while(1){
            if (unit->pCharacterData->number == itemLockEntry.unitLockList[cnt]){
                break;
            }
            else if (itemLockEntry.unitLockList[cnt] == 0){
                return FALSE;
            }
            cnt++;
        }
    }
    return TRUE;
}

int CanUnitUseWeapon(const struct Unit* unit, Item item) {
    if (!(item.number))
        return FALSE;

    if (!(GetItemAttributes(item) & IA_WEAPON))
        return FALSE;

    if ((unit->statusIndex == UNIT_STATUS_SILENCED) && (GetItemAttributes(item) & IA_MAGIC))
        return FALSE;

    int lock = GetItemLock(item);
    if (lock >= 0){
        if (!CanUnitUnlockItem(unit, item, lock)){
            return FALSE;
        }
    }

    int wRank = GetItemRequiredExp(item);
    int uRank = (unit->ranks[GetItemType(item)]);

    if (uRank >= wRank){
        return TRUE;
    }
    return FALSE;
}