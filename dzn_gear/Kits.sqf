// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM	if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define ASSIGNED_ITEMS	["ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM]
#define UNIFORM_ITEMS	["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]

// friendly force

kit_merc_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Officer","tf_rt1523g","TRYK_ESS_CAP_tan",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_pmag","30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","ACE_MapTools","Binocular", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",9],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_ftl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Officer","","TRYK_ESS_CAP_tan",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_pmag","30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",9],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_mg = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Soldier1","","rhsusf_opscore_aor1_pelt","TRYK_Shemagh_ESS"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","rhs_200rnd_556x45_M_SAW",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["rhsusf_100Rnd_556x45_soft_pouch",1],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_gr = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier","","rhsusf_opscore_aor1","TRYK_US_ESS_Glasses_TAN"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203S","30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",9],["rhs_mag_M441_HE",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Officer","","rhsusf_opscore_aor1","TRYK_US_ESS_Glasses_TAN"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_pmag","30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",9],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

// kit_merc_spec - not for players

kit_merc_spec = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLTAN_T","CUP_V_BAF_Osprey_Mk2_DDPM_Officer","","CUP_H_TKI_Lungee_05","TRYK_Shemagh"],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5SD6","CUP_30Rnd_9x19_MP5",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["HANDGUN MAG",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_random = [
	"kit_merc_sl"
	,"kit_merc_ftl"
	,"kit_merc_ar"
	,"kit_merc_gr"
	,"kit_merc_r"
];

// civilian

tgt_MVP = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_03","","","CUP_H_TKI_Lungee_Open_04","TRYK_Shemagh_WH"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

//enemy force

kit_irak_sl = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_05","CUP_V_I_RACS_Carrier_Vest_2","","CUP_H_TKI_Lungee_04","TRYK_Shemagh_mesh"],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_pgs64_74u","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1],["rhs_mag_m67",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["rhs_mag_m67",2],["rhs_mag_an_m8hc",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_irak_ar = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_03","CUP_V_OI_TKI_Jacket3_03","","CUP_H_TKI_Lungee_01","TRYK_Shemagh_mesh"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1],["PRIMARY MAG",2],["rhs_mag_m67",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_irak_mg = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_03","CUP_V_OI_TKI_Jacket2_04","CUP_B_AlicePack_Khaki","CUP_H_TKI_Lungee_01","TRYK_Shemagh_mesh"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1],["rhs_mag_m67",1]]],
	["<VEST ITEMS >> ",[["rhs_100Rnd_762x54mmR_green",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR_green",3]]]
];

kit_irak_r = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_03","CUP_V_OI_TKI_Jacket3_03","rhs_rpg_empty","CUP_H_TKI_Lungee_01","TRYK_Shemagh_mesh"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","launch_RPG7_F","RPG7_F",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1],["PRIMARY MAG",2],["rhs_mag_m67",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_mag_m18_yellow",1],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3],["PRIMARY MAG",1]]]
	
];
kit_irak_gr = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Partug_05","CUP_V_O_SLA_Carrier_Belt02","","CUP_H_TKI_Lungee_01","TRYK_Shemagh_mesh"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_VOG25",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_irak_random = [
	 "kit_irak_ar"
	,"kit_irak_mg"
	,"kit_irak_sl"
	,"kit_irak_r"
	,"kit_irak_gr"
];


