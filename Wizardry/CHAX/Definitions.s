
.include "FE-CLib/reference/FE8U-20190316.s"

SET_DATA gStatScreen, 0x2003BFC

SET_DATA gBmFrameTmap0, 0x2003D2C

SET_DATA gBmFrameTmap1, 0x200472C

SET_FUNC DrawStatBar, 0x8086B2C + 1

SET_FUNC GetUnitAffinityIcon, 0x80286BC + 1

SET_FUNC BWL_GetEntry, 0x80A4CFC + 1

SET_FUNC Div10_Safe, 0x80AEBEC + 1

SET_FUNC ExecKeyOrLockpick, 0x802F510 + 1

SET_FUNC CanBattleUnitGainLevels, 0x802B9F4 + 1

SET_FUNC CheckBattleUnitStatCaps, 0x802BF24 + 1

SET_FUNC SetItemUseAction,  0x8029544 + 1

SET_FUNC StaffSelectOnSelect,   0x8029550 + 1

SET_FUNC ExecLightRune,   0x802FA90 + 1

SET_FUNC TryAddTileToLightRuneTargetList,   0x8026524 + 1
