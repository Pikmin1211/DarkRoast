enum
{
    // Enumerate stat screen texts

    STATSCREEN_TEXT_CHARANAME, // 0
    STATSCREEN_TEXT_CLASSNAME, // 1

    STATSCREEN_TEXT_UNUSUED, // 2 (was Exp?)

    STATSCREEN_TEXT_POWLABEL, // 3
    STATSCREEN_TEXT_SKLLABEL, // 4
    STATSCREEN_TEXT_SPDLABEL, // 5
    STATSCREEN_TEXT_LCKLABEL, // 6
    STATSCREEN_TEXT_DEFLABEL, // 7
    STATSCREEN_TEXT_RESLABEL, // 8
    STATSCREEN_TEXT_MOVLABEL, // 9
    STATSCREEN_TEXT_CONLABEL, // 10
    STATSCREEN_TEXT_AIDLABEL, // 11
    STATSCREEN_TEXT_RESCUENAME, // 12
    STATSCREEN_TEXT_AFFINLABEL, // 13
    STATSCREEN_TEXT_STATUS, // 14

    STATSCREEN_TEXT_ITEM0, // 15
    STATSCREEN_TEXT_ITEM1, // 16
    STATSCREEN_TEXT_ITEM2, // 17
    STATSCREEN_TEXT_ITEM3, // 18
    STATSCREEN_TEXT_ITEM4, // 19

    STATSCREEN_TEXT_BSRANGE, // 20
    STATSCREEN_TEXT_BSATKLABEL, // 21
    STATSCREEN_TEXT_BSHITLABEL, // 22
    STATSCREEN_TEXT_BSCRTLABEL, // 23
    STATSCREEN_TEXT_BSAVOLABEL, // 24

    STATSCREEN_TEXT_WEXP0, // 25
    STATSCREEN_TEXT_WEXP1, // 26
    STATSCREEN_TEXT_WEXP2, // 27
    STATSCREEN_TEXT_WEXP3, // 28

    STATSCREEN_TEXT_SUPPORT0, // 29
    STATSCREEN_TEXT_SUPPORT1, // 30
    STATSCREEN_TEXT_SUPPORT2, // 31
    STATSCREEN_TEXT_SUPPORT3, // 32
    STATSCREEN_TEXT_SUPPORT4, // 33

    STATSCREEN_TEXT_BWL, // 34

    STATSCREEN_TEXT_MAX
};

// Structs
typedef struct StatScreenSt StatScreenSt;
struct StatScreenSt
{
    /* 00 */ u8 page;
    /* 01 */ u8 pageAmt;
    /* 02 */ u16 pageSlideKey; // 0, DPAD_RIGHT or DPAD_LEFT
    /* 04 */ short xDispOff; // Note: Always 0, not properly taked into account by most things
    /* 06 */ short yDispOff;
    /* 08 */ s8 inTransition;
    /* 0C */ struct Unit* unit;
    /* 10 */ struct MUProc* mu;
    /* 14 */ const struct HelpBoxInfo* help;
    /* 18 */ struct TextHandle text[STATSCREEN_TEXT_MAX];
};

typedef struct SSTextDispInfo SSTextDispInfo;
struct SSTextDispInfo
{
    /* 00 */ struct TextHandle* text;
    /* 04 */ u16* tilemap;
    /* 08 */ u8 color;
    /* 09 */ u8 xoff;
    /* 0C */ const u16* mid;
};

typedef struct UnitUsageStats UnitUsageStats;
struct __attribute__((packed)) UnitUsageStats
{
    /* 000 */ unsigned lossAmt     : 8;
    /* 008 */ unsigned favval      : 16;
    /* 024 */ unsigned actAmt      : 8;
    /* 032 */ unsigned statViewAmt : 8;
    /* 040 */ unsigned deathLoc    : 6;
    /* 046 */ unsigned deathTurn   : 10;
    /* 056 */ unsigned deployAmt   : 6;
    /* 062 */ unsigned moveAmt     : 10;
    /* 072 */ unsigned deathCause  : 4;
    /* 076 */ unsigned expGained   : 12;
    /* 088 */ unsigned winAmt      : 10;
    /* 098 */ unsigned battleAmt   : 12;
    /* 110 */ unsigned killerPid   : 9;
    /* 119 */ unsigned deathSkirm  : 1;
    /* 120 */ /* 8bit pad */
};

// Variables
enum
{
    // BG palette allocation
    STATSCREEN_BGPAL_HALO = 1,
    STATSCREEN_BGPAL_2 = 2,
    STATSCREEN_BGPAL_3 = 3,
    STATSCREEN_BGPAL_ITEMICONS = 4,
    STATSCREEN_BGPAL_EXTICONS = 5,
    STATSCREEN_BGPAL_6 = 6,
    STATSCREEN_BGPAL_7 = 7,
    STATSCREEN_BGPAL_FACE = 11,
    STATSCREEN_BGPAL_BACKGROUND = 12, // 4 palettes

    // OBJ palette allocation
    STATSCREEN_OBJPAL_4 = 4,
};

extern struct StatScreenSt gStatScreen; // statscreen state

extern u16 gBmFrameTmap0[0x280]; // bg0 tilemap buffer for stat screen page
extern u16 gBmFrameTmap1[0x240]; // bg2 tilemap buffer for stat screen page

const u16 StatScreen_Lv = 0x4E7; // Lv
const u16 StatScreen_Hp = 0x4E9; // HP
const u16 StatScreen_Str = 0x4FE; // Str
const u16 StatScreen_Mag = 0x4FF; // Mag
const u16 StatScreen_Skl = 0x4EC; // Skill
const u16 StatScreen_Spd = 0x4ED; // Spd
const u16 StatScreen_Def = 0x4EF; // Def
const u16 StatScreen_Res = 0x4F0; // Res
const u16 StatScreen_Lck = 0x4EE; // Luck
const u16 StatScreen_Con = 0x4F7; // Con
const u16 StatScreen_Aid = 0x4F8; // Aid
const u16 StatScreen_Mov = 0x4F6; // Move
const u16 StatScreen_Trv = 0x4F9; // Trv
const u16 StatScreen_Affin = 0x4F1; // Affin
const u16 StatScreen_Rng = 0x500; // Rng
const u16 StatScreen_Atk = 0x4F3; // Atk
const u16 StatScreen_Hit = 0x4F4; // Hit
const u16 StatScreen_Crt = 0x501; // Crit
const u16 StatScreen_Avo = 0x4F5; // Avoid
const u16 StatScreen_Cnd = 0x4FA; // Cond
const u16 StatScreen_Mt = 0x503; // Mt
const u16 StatScreen_Wt = 0x502; // Wt
const u16 StatScreen_RangeMpOn2 = 0x522; // MP/2
const u16 StatScreen_Range1To1 = 0x523; //    1
const u16 StatScreen_Range1To2 = 0x524; //  1-2
const u16 StatScreen_Range1To3 = 0x525; //  1-3
const u16 StatScreen_Range2To2 = 0x526; //    2
const u16 StatScreen_Range2To3 = 0x527; //  2-3
const u16 StatScreen_Range3To10 = 0x528; // 3-10
const u16 StatScreen_Range3To15 = 0x529; // 3-15
const u16 StatScreen_Poison = 0x514; // Poison
const u16 StatScreen_Sleep = 0x515; // Sleep
const u16 StatScreen_Silence = 0x516; // Silence
const u16 StatScreen_Berserk = 0x517; // Berserk
const u16 StatScreen_Sword = 0x505; // Sword
const u16 StatScreen_Lance = 0x506; // Lance
const u16 StatScreen_Axe = 0x507; // Axe
const u16 StatScreen_Bow = 0x508; // Bow
const u16 StatScreen_Staff = 0x509; // Staff
const u16 StatScreen_Anima = 0x50A; // Anima
const u16 StatScreen_Light = 0x50B; // Light
const u16 StatScreen_Dark = 0x50C; // Dark
const u16 StatScreen_B = 0x51F; // BWL B
const u16 StatScreen_W = 0x520; // BWL W
const u16 StatScreen_L = 0x521; // BWL L

// Functions
void DrawStatBar(int arg0, int arg1, u16* tilemap, int arg3, int arg4, int arg5, int arg6); // 8086b2
void Text_Display(TextHandle* text, u16* tilemap);
void DrawUiNumber(u16* tilemap, int color, int number);
void DrawUiNumberOrDoubleDashes(u16* tilemap, int color, int number);
void DrawUiSmallNumber(u16* out, int color, int number);
int GetUnitAidIconId(u32 attributes);
void DrawStatScreenBonusNumber(int diff, u16* tilemap);
void DisplayTexts(const struct SSTextDispInfo* infos);
void DrawStatWithBar(int num, int x, int y, int base, int total, int max);
void DisplayPage0(void);
void DisplayBWL();
struct UnitUsageStats* BWL_GetEntry(int number);
int Div10_Safe(int x);

// BWL.c
void DisplayBWL(void);

// StatScreen.c
void DrawLotsaText(const struct SSTextDispInfo* infos);
void DrawStatScreenBar(int num, int x, int y, int base, int total, int max);
void DrawUnitStatScreen(void);
