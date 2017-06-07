
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
    "enemy1", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_germ1_oppos_random"]
                ,["O_Soldier_F", [], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            8, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_I_Datsun_PK_TK_Random", "Vehicle Road Hold", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_germ1_oppos_random"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_germ1_oppos_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_germ1_oppos_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
]

