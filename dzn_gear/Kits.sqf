// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 7 || daytime > 15) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 7 || daytime > 15) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// боты регулярная армия иран

kit_iran_desert_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu_m","V_Chestrig_khk","tf_mr6000l","","G_Aviator"],
	["<PRIMARY WEAPON >>  ","arifle_Katiba_C_F","30Rnd_65x39_caseless_green",["","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",2],["CUP_HandGrenade_RGO",2],["rhs_mag_an_m8hc",3],["30Rnd_9x21_Yellow_Mag",3],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_iran_desert_r = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu_m","V_Chestrig_khk","","CUP_H_TK_Beret","G_Aviator"],
	["<PRIMARY WEAPON >>  ","arifle_Katiba_C_F","30Rnd_65x39_caseless_green",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",2],["CUP_HandGrenade_RGO",2],["rhs_mag_an_m8hc",1],["PRIMARY MAG",5],["30Rnd_9x21_Yellow_Mag",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_iran_desert_gr = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu_m","V_Chestrig_khk","","CUP_H_TK_Beret","G_Aviator"],
	["<PRIMARY WEAPON >>  ","arifle_Katiba_GL_F","30Rnd_65x39_caseless_green",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",2],["rhs_mag_an_m8hc",1],["PRIMARY MAG",4],["1Rnd_HE_Grenade_shell",4],["1Rnd_Smoke_Grenade_shell",2],["CUP_HandGrenade_RGO",1],["30Rnd_9x21_Yellow_Mag",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_iran_desert_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu_m","V_Chestrig_khk","TRYK_B_AssaultPack_MARPAT_Desert","CUP_H_TK_Beret","G_Bandanna_tan"],
	["<PRIMARY WEAPON >>  ","arifle_Katiba_F","30Rnd_65x39_caseless_green",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",2],["CUP_HandGrenade_RGO",2],["rhs_mag_an_m8hc",1],["30Rnd_9x21_Yellow_Mag",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["30Rnd_9x21_Green_Mag",7],["PRIMARY MAG",5]]]
];

kit_iran_desert_random = [
	"kit_iran_desert_ar"
	,"kit_iran_desert_gr"
	,"kit_iran_desert_r"
	,"kit_iran_desert_sl"
 ];

// боты оппозиция НДПГ

kit_germ1_oppos_r1 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","","usm_bdu_8point_blu",""],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2","rhsusf_mag_40Rnd_46x30_FMJ",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",3],["PRIMARY MAG",4],["MiniGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_germ1_oppos_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","CUP_V_C_Police_Holster","","H_Watchcap_cbr","TRYK_Shemagh_WH"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8],["CUP_HandGrenade_M67",3],["SmokeShell",1],["ACE_M84",1],["ACE_HandFlare_White",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_germ1_oppos_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","B_Kitbag_mcamo","",""],
	["<PRIMARY WEAPON >>  ","hgun_PDW2000_F","30Rnd_9x21_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",4],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2],["HANDGUN MAG",3],["MiniGrenade",2],["rhs_mag_m69",1],["SmokeShellGreen",1]]]
];
kit_germ1_oppos_r2 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece_UCP","V_TacVest_oli","CUP_B_AssaultPack_Coyote","H_Watchcap_camo","rhs_googles_yellow"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk51","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",2],["MiniGrenade",1],["rhs_mag_M433_HEDP",2],["1Rnd_HE_Grenade_shell",2],["PRIMARY MAG",2],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M433_HEDP",2],["UGL_FlareRed_F",3],["1Rnd_Smoke_Grenade_shell",4],["3Rnd_UGL_FlareWhite_F",2],["rhs_mag_m67",1],["rhs_mag_mk3a2",1],["ACE_HandFlare_White",1],["PRIMARY MAG",3],["rhs_mag_an_m8hc",1],["MiniGrenade",2]]]
];
kit_germ1_oppos_r3 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece_UCP","V_TacVest_oli","B_Kitbag_mcamo","CUP_H_PMC_EP_Headset","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","rhs_weap_M590_5RD","rhsusf_5Rnd_00Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["PRIMARY MAG",7],["HANDGUN MAG",2],["MiniGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2],["HANDGUN MAG",1],["PRIMARY MAG",12]]]
];

kit_germ1_oppos_random = [
	"kit_germ1_oppos_r"
	,"kit_germ1_oppos_r1"
	,"kit_germ1_oppos_r2"
	,"kit_germ1_oppos_r3"
	,"kit_germ1_oppos_sl"
 ];
 
 // игроки Егеря бундесвера
 
 kit_ksk_desert_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_1","TRYK_V_ArmorVest_coyo","tf_mr3000_bwmod_tropen","H_ShemagOpen_tan","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_osw_GL","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","","optic_ACO_grn_smg",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_DefusalKit",1],["HandGrenade",2],["SmokeShell",1],["HANDGUN MAG",2],["SmokeShellOrange",1],["1Rnd_HE_Grenade_shell",7],["1Rnd_Smoke_Grenade_shell",1],["hlc_20Rnd_762x51_T_fal",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_DefusalKit",1],["ACE_IR_Strobe_Item",1],["ACE_EntrenchingTool",1],["hlc_20Rnd_762x51_T_fal",7]]]
];
kit_ksk_desert_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_2","TRYK_V_ArmorVest_coyo","B_Carryall_cbr","H_ShemagOpen_tan","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_falosw","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","","optic_ACO_grn_smg","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","rhs_acc_at4_handler","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellOrange",1],["HandGrenade",2],["SmokeShell",1],["hlc_20Rnd_762x51_T_fal",4],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_IR_Strobe_Item",1],["hlc_20Rnd_762x51_T_fal",7]]]
];
kit_ksk_desert_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_1","TRYK_V_ArmorVest_coyo","B_Carryall_cbr","H_ShemagOpen_tan","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_osw_GL","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","","optic_ACO_grn_smg",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["SmokeShell",1],["HANDGUN MAG",2],["SmokeShellOrange",1],["1Rnd_HE_Grenade_shell",8],["1Rnd_Smoke_Grenade_shell",2],["hlc_20Rnd_762x51_T_fal",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["MineDetector",1],["ACE_DefusalKit",1],["ACE_IR_Strobe_Item",1],["hlc_20Rnd_762x51_T_fal",8]]]
];
kit_ksk_desert_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_2","TRYK_V_ArmorVest_coyo","B_Carryall_cbr","CUP_H_Ger_Boonie_desert","TRYK_Shemagh_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",["CUP_muzzle_snds_G36_black","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["ACE_EntrenchingTool",1],["HandGrenade",2],["SmokeShell",1],["HANDGUN MAG",2],["SmokeShellOrange",1],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["PRIMARY MAG",6],["1Rnd_HE_Grenade_shell",6],["UGL_FlareCIR_F",1],["1Rnd_Smoke_Grenade_shell",1]]]
]; 
kit_ksk_desert_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_1","TRYK_V_ArmorVest_coyo","B_Carryall_cbr","","TRYK_Shemagh_ESS"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_osw_GL","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","","optic_ACO_grn_smg",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["SmokeShell",1],["HANDGUN MAG",2],["SmokeShellOrange",1],["1Rnd_HE_Grenade_shell",8],["1Rnd_Smoke_Grenade_shell",2],["hlc_20Rnd_762x51_T_fal",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["MineDetector",1],["hlc_20Rnd_762x51_T_fal",7]]]
];
kit_ksk_desert_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_2","TRYK_V_ArmorVest_coyo","B_Carryall_cbr","H_ShemagOpen_tan","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1A1","hlc_20rnd_762x51_b_G3",["","","HLC_Optic_ZFSG1","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShellOrange",1],["SmokeShell",1],["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_DefusalKit",1],["ACE_IR_Strobe_Item",1],["ACE_Tripod",1],["ACE_RangeCard",1],["PRIMARY MAG",8],["HANDGUN MAG",2]]]
];
kit_ksk_desert_amm = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Tropentarn_2","TRYK_V_ArmorVest_coyo","tf_rt1523g_big_bwmod_tropen","H_ShemagOpen_tan","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_osw_GL","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","","optic_ACO_grn_smg",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShellOrange",1],["HandGrenade",1],["SmokeShell",1],["HANDGUN MAG",2],["PRIMARY MAG",3],["1Rnd_HE_Grenade_shell",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",1]]]
];