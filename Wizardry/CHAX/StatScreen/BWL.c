void DisplayBWL(void)
{
    struct UnitUsageStats* stats = BWL_GetEntry(gStatScreen.unit->pCharacterData->number);

    if (!stats)
        return;

    if (gGameState.statebits & 0x40)
        return;

    if (UNIT_FACTION(gStatScreen.unit) != FACTION_BLUE)
        return;

    Text_Clear(&gStatScreen.text[STATSCREEN_TEXT_BWL]);

    // Draw B label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        0, TEXT_COLOR_GOLD, GetStringFromIndex(StatScreen_B));

    // Draw W label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        32, TEXT_COLOR_GOLD, GetStringFromIndex(StatScreen_W));

    // Draw L label
    Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        64, TEXT_COLOR_GOLD, GetStringFromIndex(StatScreen_L));

    // Display labels
    Text_Display(&gStatScreen.text[STATSCREEN_TEXT_BWL],
        gBmFrameTmap0 + TILEMAP_INDEX(3, 14));

    // Display Battle Amt
    DrawUiNumber(gBmFrameTmap0 + TILEMAP_INDEX(3 + Div10_Safe(stats->battleAmt), 14),
        TEXT_COLOR_BLUE, stats->battleAmt);

    // Display Win Amt
    DrawUiNumber(gBmFrameTmap0 + TILEMAP_INDEX(7 + Div10_Safe(stats->winAmt), 14),
        TEXT_COLOR_BLUE, stats->winAmt);

    // Display Loss Amt
    DrawUiNumber(gBmFrameTmap0 + TILEMAP_INDEX(11 + Div10_Safe(stats->lossAmt), 14),
        TEXT_COLOR_BLUE, stats->lossAmt);
}