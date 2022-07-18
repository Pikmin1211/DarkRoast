struct SSTextDispInfo const sPage0TextInfo[] =
{
    { gStatScreen.text + STATSCREEN_TEXT_SKLLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(1, 3),  TEXT_COLOR_GOLD, 0, &StatScreen_Skl },
    { gStatScreen.text + STATSCREEN_TEXT_SPDLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(1, 5),  TEXT_COLOR_GOLD, 0, &StatScreen_Spd },
    { gStatScreen.text + STATSCREEN_TEXT_LCKLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(1, 7),  TEXT_COLOR_GOLD, 0, &StatScreen_Lck },
    { gStatScreen.text + STATSCREEN_TEXT_DEFLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(1, 9),  TEXT_COLOR_GOLD, 0, &StatScreen_Def },
    { gStatScreen.text + STATSCREEN_TEXT_RESLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(1, 11), TEXT_COLOR_GOLD, 0, &StatScreen_Res },
    { gStatScreen.text + STATSCREEN_TEXT_MOVLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(9, 1),  TEXT_COLOR_GOLD, 0, &StatScreen_Mov },
    { gStatScreen.text + STATSCREEN_TEXT_CONLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(9, 3),  TEXT_COLOR_GOLD, 0, &StatScreen_Con },
    { gStatScreen.text + STATSCREEN_TEXT_AIDLABEL,   gBmFrameTmap0 + TILEMAP_INDEX(9, 5),  TEXT_COLOR_GOLD, 0, &StatScreen_Aid },
    { gStatScreen.text + STATSCREEN_TEXT_RESCUENAME, gBmFrameTmap0 + TILEMAP_INDEX(9, 7),  TEXT_COLOR_GOLD, 0, &StatScreen_Trv },
    { gStatScreen.text + STATSCREEN_TEXT_AFFINLABEL, gBmFrameTmap0 + TILEMAP_INDEX(9, 9),  TEXT_COLOR_GOLD, 0, &StatScreen_Affin },
    { gStatScreen.text + STATSCREEN_TEXT_STATUS,     gBmFrameTmap0 + TILEMAP_INDEX(9, 11), TEXT_COLOR_GOLD, 0, &StatScreen_Cnd },

    { }, // end
};

void DrawLotsaText(const struct SSTextDispInfo* infos)
{
    while (infos->text)
    {
        if (infos->mid)
        {
            DrawTextInline(
                infos->text,
                infos->tilemap,
                infos->color,
                infos->xoff, 0,
                GetStringFromIndex(*infos->mid));
        }
        else
        {
            Text_Display(infos->text, infos->tilemap);
        }

        ++infos;
    }
}

void DrawStatScreenBar(int num, int x, int y, int base, int total, int max)
{
    int diff = total - base;

    DrawUiNumberOrDoubleDashes(gBmFrameTmap0 + TILEMAP_INDEX(x, y),
        (base == max) ? TEXT_COLOR_GREEN : TEXT_COLOR_BLUE, base);

    DrawStatScreenBonusNumber(diff, gBmFrameTmap0 + TILEMAP_INDEX(x + 1, y));

    if (total > 30)
    {
        total = 30;
        diff = total - base;
    }

    DrawStatBar(0x401 + num*6, 6,
        gBmFrameTmap1 + TILEMAP_INDEX(x - 2, y + 1),
        TILEREF(0, STATSCREEN_BGPAL_6), max * 41 / 30, base * 41 / 30, diff * 41 / 30);
}

void DrawUnitStatScreen(void){
    DrawLotsaText(sPage0TextInfo);

    // Displaying str/mag label
    if (UnitHasMagicRank(gStatScreen.unit))
    {
        // mag
        DrawTextInline(
            &gStatScreen.text[STATSCREEN_TEXT_POWLABEL],
            gBmFrameTmap0 + TILEMAP_INDEX(1, 1),
            TEXT_COLOR_GOLD, 0, 0,
            GetStringFromIndex(0x4FF)); // Mag
    }
    else
    {
        // str
        DrawTextInline(
            &gStatScreen.text[STATSCREEN_TEXT_POWLABEL],
            gBmFrameTmap0 + TILEMAP_INDEX(1, 1),
            TEXT_COLOR_GOLD, 0, 0,
            GetStringFromIndex(0x4FE)); // Str
    }

    // displaying str/mag stat value
    DrawStatScreenBar(0, 5, 1,
        gStatScreen.unit->pow,
        GetUnitPower(gStatScreen.unit),
        UNIT_POW_MAX(gStatScreen.unit));

    // displaying skl stat value
    DrawStatScreenBar(1, 5, 3,
        gStatScreen.unit->state & US_RESCUING
            ? gStatScreen.unit->skl/2
            : gStatScreen.unit->skl,
        GetUnitSkill(gStatScreen.unit),
        gStatScreen.unit->state & US_RESCUING
            ? UNIT_SKL_MAX(gStatScreen.unit)/2
            : UNIT_SKL_MAX(gStatScreen.unit));

    // displaying spd stat value
    DrawStatScreenBar(2, 5, 5,
        gStatScreen.unit->state & US_RESCUING
            ? gStatScreen.unit->spd/2
            : gStatScreen.unit->spd,
        GetUnitSpeed(gStatScreen.unit),
        gStatScreen.unit->state & US_RESCUING
            ? UNIT_SPD_MAX(gStatScreen.unit)/2
            : UNIT_SPD_MAX(gStatScreen.unit));

    // displaying lck stat value
    DrawStatScreenBar(3, 5, 7,
        gStatScreen.unit->lck,
        GetUnitLuck(gStatScreen.unit),
        UNIT_LCK_MAX(gStatScreen.unit));

    // displaying def stat value
    DrawStatScreenBar(4, 5, 9,
        gStatScreen.unit->def,
        GetUnitDefense(gStatScreen.unit),
        UNIT_DEF_MAX(gStatScreen.unit));

    // displaying res stat value
    DrawStatScreenBar(5, 5, 11,
        gStatScreen.unit->res,
        GetUnitResistance(gStatScreen.unit),
        UNIT_RES_MAX(gStatScreen.unit));

    // displaying mov stat value
    DrawStatScreenBar(6, 13, 1,
        UNIT_MOV_BASE(gStatScreen.unit),
        UNIT_MOV(gStatScreen.unit),
        UNIT_MOV_MAX(gStatScreen.unit));

    // displaying con stat value
    DrawStatScreenBar(7, 13, 3,
        UNIT_CON_BASE(gStatScreen.unit),
        UNIT_CON(gStatScreen.unit),
        UNIT_CON_MAX(gStatScreen.unit));

    // displaying unit aid
    DrawUiNumberOrDoubleDashes(gBmFrameTmap0 + TILEMAP_INDEX(13, 5), TEXT_COLOR_BLUE,
        GetUnitAid(gStatScreen.unit));

    // displaying unit aid icon
    DrawIcon(gBmFrameTmap0 + TILEMAP_INDEX(14, 5),
        GetUnitAidIconId(UNIT_CATTRIBUTES(gStatScreen.unit)),
        TILEREF(0, STATSCREEN_BGPAL_EXTICONS));

    // displaying unit rescue name
    Text_InsertString(
        &gStatScreen.text[STATSCREEN_TEXT_RESCUENAME],
        24, TEXT_COLOR_BLUE,
        GetUnitRescueName(gStatScreen.unit));

    // displaying unit status name and turns

    // display name
    if (gStatScreen.unit->statusIndex == UNIT_STATUS_NONE)
    {
        Text_InsertString(
            &gStatScreen.text[STATSCREEN_TEXT_STATUS],
            24, TEXT_COLOR_BLUE,
            GetUnitStatusName(gStatScreen.unit));
    }
    else
    {
        Text_InsertString(
            &gStatScreen.text[STATSCREEN_TEXT_STATUS],
            22, TEXT_COLOR_BLUE,
            GetUnitStatusName(gStatScreen.unit));
    }

    // display turns
    if (gStatScreen.unit->statusIndex != UNIT_STATUS_NONE)
    {
        DrawUiSmallNumber(
            gBmFrameTmap0 + TILEMAP_INDEX(16, 11),
            0, gStatScreen.unit->statusDuration);
    }


    // display affininity icon

    DrawIcon(
        gBmFrameTmap0 + TILEMAP_INDEX(12, 9),
        GetUnitAffinityIcon(gStatScreen.unit),
        TILEREF(0, STATSCREEN_BGPAL_EXTICONS));

    DisplayBWL();
}