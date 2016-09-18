#include <macro.h>
/*
	File: fn_clothing_bruce.sqf
	
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = param [0,0,[0]];
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Sklep z ubraniami"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		_ret =
		[
			["SFG","THE LAKESIDERZ SHIT!",35],

			["KAEL_SUITS_BR_F12",nil,1750],

			["KAEL_SUITS_BLK_F",nil,1350],
			["KAEL_SUITS_BR_F",nil,1350],
			["KAEL_SUITS_BR_F3",nil,1350],
			["KAEL_SUITS_BR_F4",nil,1350],
			["KAEL_SUITS_BR_F5",nil,1350],
			["KAEL_SUITS_BR_F6",nil,1350],
			["KAEL_SUITS_BR_F7",nil,1350],
			["KAEL_SUITS_BR_F8",nil,1350],
			["KAEL_SUITS_BR_F9",nil,1350],
			["KAEL_SUITS_BR_F10",nil,1350],
			["KAEL_SUITS_BR_F11",nil,1350],
			["KAEL_SUITS_BR_F13",nil,1350],
			["KAEL_SUITS_BR_F14",nil,1350],

			["KAEL_SUITS_BR_F24",nil,1350],
			["KAEL_SUITS_BR_F25",nil,1350],
			["KAEL_SUITS_BR_F16",nil,1350],
			["KAEL_SUITS_BR_F17",nil,1350],
			["KAEL_SUITS_BR_F18",nil,1350],
			["KAEL_SUITS_BR_F19",nil,1350],
			["KAEL_SUITS_BR_F20",nil,1350],
			["KAEL_SUITS_BR_F21",nil,1350],
			["KAEL_SUITS_BR_F22",nil,1350],
			["KAEL_SUITS_BR_F23",nil,1350],
			["KAEL_SUITS_BR_F15",nil,1350],
			["KAEL_SUITS_BR_F26",nil,1350],
			["KAEL_SUITS_BR_F27",nil,1350],
			["KAEL_SUITS_BR_F28",nil,1350],
			["KAEL_SUITS_BR_F29",nil,1350],
			["KAEL_SUITS_BR_F30",nil,1350],
			["KAEL_SUITS_BR_F31",nil,1350],
			["KAEL_SUITS_BR_F32",nil,1350],
			["KAEL_SUITS_BR_F33",nil,1350],
			["KAEL_SUITS_BR_F34",nil,1350],
			["KAEL_SUITS_BR_F35",nil,1350],

			["TRYK_SUITS_BLK_F","TRYK Black Suit",1350],
			["TRYK_SUITS_BR_F","TRYK Brown Suit",1350],

			["A3L_Suit_Uniform","Suit",1350],
			
			
			["kif_clothing_CivShirtAdidas",nil,500],
			["kif_clothing_Badoodlenoodleshirt",nil,500],
			["kif_clothing_CivShirtAdidasMake",nil,500],
			["kif_clothing_CivShirtBillabong",nil,500],
			["kif_clothing_CivShirtBillabong2",nil,500],
			["kif_clothing_CivShirtAnotherCat",nil,500],
			["kif_clothing_CivShirtDiamond",nil,500],
			["kif_clothing_CivShirtMystic",nil,500],
			["kif_clothing_CivShirtValor",nil,500],
			["kif_clothing_CivShirtInstinct",nil,500],
			["kif_clothing_CivShirtHarmony",nil,500],
			["kif_clothing_CivShirtDJ",nil,500],
			["kif_clothing_CivShirtGetHigh",nil,500],
			["kif_clothing_CivShirtHollister",nil,500],
			["kif_clothing_CivShirtKeepCalm",nil,500],
			["kif_clothing_CivShirtNikeCamo",nil,500],
			["kif_clothing_CivShirtNikeDoIt",nil,500],
			["kif_clothing_CivShirtNikeDoIt2",nil,500],
			["kif_clothing_CivShirtNikeFeet",nil,500],
			["kif_clothing_CivShirtObey",nil,500],
			["kif_clothing_CivShirtOhBoy",nil,500],
			["kif_clothing_CivShirtRelationships",nil,500],
			["kif_clothing_CivShirtThanksObama",nil,500],
			["kif_clothing_CivShirtVans",nil,500],
			["kif_clothing_CivShirtVans2",nil,500],
			["kif_clothing_CivShirtVolcom",nil,500],
			["kif_clothing_CivShirtVolcomLogo",nil,500],
			["kif_clothing_CivShirtVolcomMonster",nil,500],
			

			["OrangePlaid_uni","A3L Plaid (Orange)",35],
			["OrGnGy_uni","A3L Polo (OR-GN-GY)",35],
			["OrGyBr_uni","A3L Polo (OR-GY-BR)",35],
			//koil added
			["cg_jounie1",nil,50],
			["cg_lahey1",nil,50],
			["cg_lahey2",nil,50],
			["cg_lahey3",nil,50],
			["cg_bendozlia1",nil,50],
			["cg_bendozlia2",nil,50],
			["cg_bendozlia3",nil,50],
			["cg_leppy1",nil,50],
			["cg_whiskey",nil,50],
			["cg_mileshigh1",nil,50],
			["cg_mongo",nil,50],
			["cg_shark",nil,50],

			["cg_wildboy1",nil,50],
			["cg_chickens1",nil,50],
			["cg_et1",nil,50],
			["cg_hand1",nil,50],
			["cg_illuminati1",nil,50],
			["cg_steam1",nil,50],
			["cg_stoned1",nil,50],
			["cg_taylorswift1",nil,50],
			["cg_upyours1",nil,50],
			["cg_woods1",nil,50],
			["cg_strippers1",nil,50],
			["cg_mayan1",nil,50],
			["cg_loading1",nil,50],
			["cg_hearts1",nil,50],
			["cg_deeznuts1",nil,50],
			["cg_dad1",nil,50],
			["cg_awesome1",nil,50],
			["cg_turtles1",nil,50],
			["cg_pika1",nil,50],
			["cg_masterrace1",nil,50],
			["cg_lsd1",nil,50],
			["cg_lambo1",nil,50],
			["cg_kfc1",nil,50],
			["cg_gamerepeat1",nil,50],
			["cg_homer1",nil,50],
			["cg_gameover1",nil,50],
			["cg_fightclub1",nil,50],
			["cg_ferrari1",nil,50],
			["cg_ea1",nil,50],
			["cg_pepsi1",nil,50],
			["cg_mario1",nil,50],
			["cg_lego1",nil,50],
			["cg_burgerking1",nil,50],
			["cg_beats1",nil,50],

			["cg_bb1",nil,50],
			["cg_bipolar1",nil,50],
			["cg_catvideos1",nil,50],
			["cg_condoms1",nil,50],
			["cg_csgo1",nil,50],
			["cg_got1",nil,50],
			["cg_jason1",nil,50],
			["cg_joker1",nil,50],
			["cg_mtv1",nil,50],
			["cg_nike1",nil,50],
			["cg_peanut1",nil,50],
			["cg_superman1",nil,50],
			["cg_tupac1",nil,50],
			["cg_wow1",nil,50],
			["cg_herpderp1",nil,50],
			["cg_iamstupid1",nil,50],
			["cg_imwithstupid1",nil,50],
			["cg_rageface1",nil,50],
			["cg_troll1",nil,50],
			["cg_arsenal1",nil,50],
			["cg_australia1",nil,50],
			["cg_barcelona1",nil,50],
			["cg_brazil1",nil,50],
			["cg_chelsea1",nil,50],
			["cg_manchester1",nil,50],
			["cg_mancity1",nil,50],
			["cg_realmadrid1",nil,50],
			//koil added
			["TRYK_U_B_PCUHsW2",nil,550],
			["TRYK_U_B_PCUHsW6",nil,550],
			["TRYK_U_B_Denim_T_WH",nil,550],
			["TRYK_U_B_Denim_T_BK",nil,550],
			["TRYK_U_B_Denim_T_BG_WH",nil,550],
			["TRYK_U_B_Denim_T_BG_BK",nil,550],
			["TRYK_U_B_RED_T_BR",nil,550],
			["TRYK_U_B_RED_T_BG_BR",nil,550],
			["TRYK_T_camo_tan",nil,550],
			["TRYK_U_taki_BL",nil,550],
			["TRYK_U_taki_BLK",nil,550],
			["TRYK_U_taki_COY",nil,550],
			["TRYK_U_taki_wh",nil,550],
			["TRYK_U_taki_G_BL",nil,550],
			["TRYK_U_taki_G_BLK",nil,550],
			["TRYK_U_taki_G_COY",nil,550],
			["TRYK_U_taki_G_WH",nil,550],
			["TRYK_U_pad_j",nil,550],
			["TRYK_U_pad_j_blk",nil,550],
			["TRYK_U_denim_jersey_blu",nil,550],
			["TRYK_U_denim_jersey_blk",nil,550],
			["TRYK_U_denim_hood_nc",nil,550],
			["TRYK_U_denim_hood_mc",nil,550],
			["TRYK_U_denim_hood_blk",nil,550],
			["TRYK_U_denim_hood_3c",nil,550],

			["TRYK_T_TAN_PAD",nil,550],
			["TRYK_T_OD_PAD",nil,550],
			["TRYK_T_BLK_PAD",nil,550],
			["TRYK_U_hood_nc",nil,550],
			["TRYK_U_hood_mc",nil,550],
			["TRYK_hoodie_Wood",nil,550],
			["TRYK_hoodie_FR",nil,550],
			["TRYK_U_pad_hood_tan",nil,550],
			["TRYK_U_pad_hood_Cl",nil,550],
			["TRYK_U_pad_hood_odBK",nil,550],
			["TRYK_U_nohoodPcu_gry",nil,550],
			["TRYK_U_pad_hood_BKT2",nil,550],
			["TRYK_U_pad_hood_Blk",nil,550],
			["TRYK_U_pad_hood_Blod",nil,550],
			["TRYK_shirts_TAN_PAD_YEL",nil,550],
			["TRYK_shirts_OD_PAD_YEL",nil,550],
			["TRYK_shirts_BLK_PAD_YEL",nil,550],
			["TRYK_shirts_PAD_YEL",nil,550],
			["TRYK_shirts_TAN_PAD_RED2",nil,550],
			["TRYK_shirts_OD_PAD_RED2",nil,550],
			["TRYK_shirts_BLK_PAD_RED2",nil,550],
			["TRYK_shirts_TAN_PAD",nil,550],
			["TRYK_shirts_OD_PAD",nil,550],
			["TRYK_shirts_BLK_PAD",nil,550],
			["TRYK_shirts_TAN_PAD_BLU3",nil,550],
			["TRYK_shirts_OD_PAD_BLU3",nil,550],
			["TRYK_shirts_BLK_PAD_BLU3",nil,550],
			["TRYK_shirts_TAN_PAD_BLW",nil,550],
			["TRYK_shirts_OD_PAD_BLW",nil,550],
			["TRYK_shirts_BLK_PAD_BLW",nil,550],
			["TRYK_shirts_TAN_PAD_BL",nil,550],
			["TRYK_shirts_TAN_PAD_BK",nil,550],
			["TRYK_shirts_BLK_PAD_BK",nil,550],
			["TRYK_shirts_DENIM_WHB_Sleeve",nil,550],
			["TRYK_shirts_DENIM_WH_Sleeve",nil,550],
			["TRYK_shirts_DENIM_RED2_Sleeve",nil,550],
			["TRYK_shirts_DENIM_R_Sleeve",nil,550],
			["TRYK_shirts_DENIM_BWH_Sleeve",nil,550],
			["TRYK_shirts_DENIM_BL_Sleeve",nil,550],
			["TRYK_shirts_DENIM_BK_Sleeve",nil,550],
			["TRYK_shirts_DENIM_ylb_Sleeve",nil,550],
			["TRYK_shirts_DENIM_od_Sleeve",nil,550],
			["TRYK_shirts_DENIM_ylb",nil,550],
			["TRYK_shirts_DENIM_WHB",nil,550],
			["TRYK_shirts_DENIM_WH",nil,550],
			["TRYK_shirts_DENIM_RED2",nil,550],
			["TRYK_shirts_DENIM_R",nil,550],
			["TRYK_shirts_DENIM_od",nil,550],
			["TRYK_shirts_DENIM_BWH",nil,550],
			["TRYK_shirts_DENIM_BL",nil,550],
			["TRYK_U_B_wh_tan_Rollup_CombatUniform",nil,550],
			["TRYK_U_B_wh_OD_Rollup_CombatUniform",nil,550],
			["TRYK_U_B_wh_blk_Rollup_CombatUniform",nil,550],
			["TRYK_U_B_BLK_tan_Rollup_CombatUniform",nil,500],
			["TRYK_U_B_BLK_OD_Rollup_CombatUniform",nil,550],
			["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,550],
			["TRYK_U_B_PCUODs",nil,550],
			["TRYK_U_B_Wood_PCUs",nil,550],
			["TRYK_U_B_Wood_PCUs_R",nil,550],
			["TRYK_U_B_UCP_PCUs",nil,550],
			["TRYK_U_B_UCP_PCUs_R",nil,550],
			["TRYK_U_B_GRY_PCUs",nil,550],
			["TRYK_U_B_GRY_PCUs_R",nil,550],
			["TRYK_U_B_PCUGs_gry",nil,550],
			["TRYK_U_B_PCUGs_BLK",nil,550],
			["TRYK_U_B_PCUGs_OD_R",nil,550],
			["TRYK_U_B_PCUGs_gry_R",nil,550],
			["TRYK_U_B_PCUGs_BLK_R",nil,550],
			["TRYK_U_B_PCUODHs",nil,550],
			["TRYK_U_B_PCUGHs",nil,550],
			["TRYK_U_B_PCUHs",nil,550],
			["TRYK_U_Bts_GRYGRY_PCUs",nil,550],
			["TRYK_U_Bts_PCUGs",nil,550],
			["TRYK_U_Bts_PCUs",nil,550],
			["TRYK_U_B_ODTANR_CombatUniformTshirt",nil,550],
			["TRYK_U_B_ODTAN_CombatUniform",nil,550],
			["TRYK_U_B_OD_OD_R_CombatUniform",nil,550],
			["TRYK_U_B_OD_OD_CombatUniform",nil,550],
			["TRYK_U_B_NATO_OCP_BLK_R_CombatUniform",nil,550],
			["TRYK_OVERALL_SAGE_BLKboots",nil,550],
			["TRYK_OVERALL_flesh",nil,550],
			["TRYK_OVERALL_SAGE_BLKboots_nk_blk",nil,550],
			["TRYK_OVERALL_nok_flesh",nil,550],
			["TRYK_HRP_USMC",nil,550],
			["TRYK_HRP_khk",nil,550],
			["TRYK_U_B_GRTANR_CombatUniformTshirt",nil,550],
			["TRYK_U_B_GRTAN_CombatUniform",nil,550],
			["TRYK_U_B_fleece_UCP",nil,550],
			["TRYK_U_B_fleece",nil,550],
			["TRYK_U_B_3CD_BLK_BDUTshirt2",nil,550],
			["TRYK_U_B_3CD_BLK_BDUTshirt",nil,550],
			["TRYK_U_B_BLK_TAN_1",nil,550],
			["TRYK_U_B_BLK_TAN_2",nil,550],
			["TRYK_U_B_ODTAN_Tshirt",nil,550],
			["TRYK_U_B_ODTAN",nil,550],
			["TRYK_U_B_OD_BLK",nil,550],
			["TRYK_U_B_OD_BLK_2",nil,550],
			["TRYK_U_B_BLK_OD",nil,550],
			["TRYK_U_B_BLK",nil,550],
			["TRYK_U_B_BLK_Tshirt",nil,550],
			["TRYK_U_B_BLKTAN",nil,550],
			["TRYK_U_B_BLKTAN_Tshirt",nil,550],
			["TRYK_U_B_C02_Tsirt",nil,550],
			["TRYK_U_B_BLTAN_T",nil,550],
			["TRYK_U_B_BLKTANR_CombatUniformTshirt",nil,550],
			["TRYK_U_B_BLKTAN_CombatUniform",nil,550],
			["TRYK_U_B_BLOD_T",nil,550],
			["TRYK_U_B_BLKBLK_R_CombatUniform",nil,550],
			["TRYK_U_B_PCUHsW3",nil,550],
			["TRYK_U_B_PCUHsW3nh",nil,550],
			//koil added

			["A3L_Priest_Uniform","Priest Uniform",100],
			["A3L_Character_Uniform","Life Uniform",150],
			["A3L_Dude_Outfit","Dude outfit",200],
			["A3L_Farmer_Outfit","Farmer Outfit",200],
			["A3L_Worker_Outfit","Worker Outfit",200],
			["A3L_SpookyMummy","Mummy",4000],
			["taxi_uni","Taxi",500],
			["U_C_Travello2","Piekna pani",500],
			["U_C_Superman","Supermen",500],
			["U_C_Polo_Mali","SWAG",500],
			["RR_Clothing_letsparty_obj","Party",500],
			["U_C_Lamborghini","Lamborgihni",500],
			["RR_Clothing_Kappa_obj","KAPPA",500],
			["U_C_Ferrari","Ferrari",500],
			["RR_Clothing_Doge_obj","Piesel",500],
			["RR_Clothing_Anon_obj","Antki",500],
			["RR_Clothing_twitch_obj","Twich",500],
			["A3PL_Citizen_mcFishers_Uniform","Unfirom Pracownika MC",500],
			["neweden_cattaco","Kotek Pizza",500],
			["RR_Clothing_twitch_obj","Twich",500],
			["A3L_Bikini_Girl","Bikini",4000],
			["B_FEM_NATO",nil,500],
			["B_FEM_NATO_long",nil,500],
			["B_FEM_NATO_Collar",nil,500],
			["B_FEM_NATO_Rolled",nil,500]
		];
		if(__GETC__(life_adminlevel) > 0) then {
			_ret pushBack ["U_C_Scientist",nil,5];
		};
		_ret;
	};
	
	//Hats
	case 1:
	{
		[
			["Gorb_Santa_White",nil,112],
			["Gorb_Santa_Tan",nil,112],
			["Gorb_Santa_Black",nil,112],
			["Gorb_Reindeer",nil,112],
			["Gorb_Snowman",nil,112],
			["Gorb_Antler",nil,112],
			["Gorb_Elf",nil,112],
			["Gorb_SantaHat",nil,112],
			["Gorb_SantaHat_Green",nil,112],
			["Gorb_Penguin",nil,112],
			["Gorb_Gingerbread1",nil,112],
			["Gorb_KnittedHat1",nil,112],
			["Gorb_KnittedHat2",nil,112],
			["Gorb_KnittedHat3",nil,112],
			["Gorb_KnittedHat4",nil,112],
			["Gorb_ElfMask1",nil,112],
			["Gorb_ElfMask2",nil,112],
			["Gorb_ElfMask3",nil,112],
			["Gorb_PuddingHat",nil,112],
			["Gorb_FestiveHat1",nil,112],
			["Gorb_FestiveHat2",nil,112],
			["Gorb_FestiveHat3",nil,112],
			["Gorb_FestiveHat4",nil,112],
			["Gorb_FestiveHat5",nil,112],
			["Gorb_FestiveHat6",nil,112],
			["Gorb_FestiveHat7",nil,112],
			["Gorb_FestiveHat8",nil,112],
			["Gorb_PlaidHat1",nil,112],
			["Gorb_PlaidHat2",nil,112],
			["Gorb_PlaidHat3",nil,112],
			["Gorb_PlaidHat4",nil,112],
			["Gorb_TurkeyMask1",nil,112],
			["Gorb_TurkeyMask2",nil,112],
			["Gorb_TurkeyMask3",nil,112],
			["Gorb_UglyMrsClaus1",nil,112],
			["Gorb_UglyMrsClaus2",nil,112],
			["Gorb_UglyMrsClaus3",nil,112],
			["Gorb_AngryGingerbread1",nil,112],
			["Gorb_AngryGingerbread2",nil,112],
			["Gorb_AngryGingerbread3",nil,112],
			["Gorb_PuddingMask1",nil,112],
			["Gorb_PuddingMask2",nil,112],
			["Gorb_RoughSantaClaus1",nil,112],
			["Gorb_RoughSantaClaus2",nil,112],
			["Gorb_RoughSantaClaus3",nil,112],
			["Gorb_AngryGingerbreadSwirl1",nil,112],
			["Gorb_AngryGingerbreadSwirl2",nil,112],
			["Gorb_CoolElfMask1",nil,112],
			["Gorb_CoolElfMask2",nil,112],
			["Gorb_CoolElfMask3",nil,112],
			["Gorb_TreeMask1",nil,112],
			["Gorb_TreeMask2",nil,112],
			["Gorb_TreeMask3",nil,112],
			["Gorb_TreeMask4",nil,112],
			["Gorb_TreeMask5",nil,112],
			["Gorb_TreeMask6",nil,112],
			["Gorb_MrsClaus1",nil,112],
			["Gorb_MrsClaus2",nil,112],
			["Gorb_MrsClaus3",nil,112],
			["Gorb_HolidayBaseballHat1",nil,112],
			["Gorb_HolidayBaseballHat2",nil,112],
			["Gorb_HolidayBaseballHat3",nil,112],
			["Gorb_HolidayBaseballHat4",nil,112],
			["Gorb_HolidayBaseballHat5",nil,112],
			["Gorb_HolidayBaseballHat6",nil,112],
			["Gorb_HolidayBaseballHat7",nil,112],
			["Gorb_HolidayBaseballHat8",nil,112],

			["H_ShrekMask",nil,112],
			["H_MickeyMask",nil,112],
			["H_UltronMask",nil,112],
			["H_PatriotMask",nil,112],
			["H_AntmanMask",nil,112],
			["H_BobaMask",nil,112],
			["H_AugustusMask",nil,112],
			["H_RAAMMask",nil,112],
			["H_HulkMask",nil,112],
			["H_VenomMask",nil,112],
			["H_SpongebobMask",nil,112],
			["H_SquidwardMask",nil,112],
			["H_JasonMask",nil,112],
			["H_DeadpoolMask",nil,112],
			["H_GingerbreadMask",nil,112],
			["H_KermitMask",nil,112],
			["H_SpidermanMask",nil,112],
			["H_StarFoxMask",nil,112],
			["H_BatmanMask",nil,112],
			["H_ScarecrowMask",nil,112],
			["H_GuyFawkesMask",nil,112],
			["H_WashingtonMask",nil,112],
			["H_LincolnMask",nil,112],
			["H_GrantMask",nil,112],
			["H_NixonMask",nil,112],
			["H_ClintonMask",nil,112],
			["H_BushMask",nil,112],
			["H_ObamaMask",nil,112],
			["H_FranklinMask",nil,112],

			["H_StrawHat",nil,112],
			["H_StrawHat_dark",nil,112],
			["Masque_Alien1",nil,1110],
			["Masque_Anonymous",nil,1120],
			["Masque_Chains",nil,1110],
			["Payday_GeneralO",nil,1110],
			["Casque_Moto",nil,1110],
			["Masque_Clinton",nil,1112],
			["Masque_speedRunner",nil,1110],
			["Masque_Unic",nil,1110],
			["Masque_Aubrey",nil,1110],
			["Masque_Bonnie",nil,1110],
			["Masque_Bush",nil,1112],
			["Masque_Mempo",nil,1120],
			["Masque_Lincoln",nil,1120],
			["Masque_Wolfv2",nil,1110],
			["Masque_archNemesis",nil,1110],
			["Masque_Arnold",nil,1110],
			["Masque_Chuck",nil,1112],
			["Masque_Clover",nil,1120],
			["Masque_Fish",nil,1112],
			["Masque_Hockey",nil,1112],
			["Masque_Metalhead",nil,1120],
			["Masque_Religieuse",nil,1110],
			["Masque_Smiley",nil,1120],
			["Masque_Santa",nil,1110],
			["Masque_Momie",nil,1110],
			["Masque_Optimiste",nil,1110],
			["Masque_forceAlpha",nil,1120],
			["Masque_GdG",nil,1110],
			["Masque_Gombo",nil,1110],
			["Masque_Lion",nil,1110],
			["Masque_Orc",nil,1110],
			["Masque_Mark",nil,1110],
			["Masque_Macrilleuse",nil,1112],
			["Masque_Hoxton",nil,1112],
			["Masque_Incendiaire",nil,1112],
			["Masque_Dallas",nil,1110],

			//koil added
			["cg_dinomask",nil,1120],
			["cg_dinomask_p",nil,1110],
			["cg_dinomask_r",nil,1110],

			["cg_horsehead",nil,1112],
			["cg_horsehead_2",nil,1110],
			["cg_horsehead_blk",nil,1110],
			["cg_horsehead_pnk",nil,1120],

			["ALE_H_NewEra_Monster",nil,110],
			["ALE_H_NewEra_Rouge",nil,110],
			["ALE_H_NewEra_Superman",nil,112],
			["ALE_H_NewEra_Cyan",nil,110],
			["ALE_H_NewEra_Black",nil,110],
			["ALE_H_NewEra_Lakers",nil,120],
			["ALE_H_NewEra_Redsox",nil,120],
			
			["ALE_H_Calot",nil,12],
			["ALE_H_Cowboy_White",nil,12],
			["ALE_H_Cowboy_Black",nil,12],
			["ALE_H_Cowboy_Brown",nil,12],

			["kio_vfv_mask","Anon", 100],
			["Kio_Capital_Hat","Top Hat w/Monacle", 100],
			["a3l_hardhat","Hard Hat", 20],
			["Kio_Afro_Hat","Brown Afro", 20],
			["H_Beret_blk","Black Beret", 20],
			["H_Booniehat_khk",nil, 40],
			["H_Booniehat_oli",nil, 40],
			["H_Booniehat_tan",nil, 40],
			["Kio_No1_Hat","#1 Hat", 20],
			["Kio_Pirate_Hat","Pirate Hat", 100],
			["Kio_Santa_Hat","Santa Hat", 20],
			["Kio_Spinning_Hat","Spinning Hat", 20],
			["Kio_Hat","Cute Warm Hat", 20],

			["TRYK_H_woolhat_WH",nil,150],
			["TRYK_H_woolhat_tan",nil,150],
			["TRYK_H_woolhat_CW",nil,150],
			["TRYK_H_woolhat_cu",nil,150],
			["TRYK_H_woolhat_br",nil,150],
			["TRYK_H_woolhat",nil,150],
			["TRYK_r_cap_tan_Glasses",nil,150],
			["TRYK_r_cap_od_Glasses",nil,150],
			["TRYK_r_cap_blk_Glasses",nil,150],
			["TRYK_R_CAP_OD_US",nil,150],
			["TRYK_R_CAP_TAN",nil,150],
			["TRYK_R_CAP_BLK",nil,150],
			["TRYK_H_pakol2",nil,150],
			["TRYK_H_headsetcap",nil,150],
			["TRYK_H_headsetcap_od",nil,150],
			["TRYK_H_headsetcap_blk",nil,150],
			["TRYK_H_headsetcap_blk_Glasses",nil,150],
			["TRYK_H_headsetcap_Glasses",nil,150],
			["TRYK_H_LHS_HEL_G",nil,150],
			["TRYK_H_Bandana_wig_g",nil,150],
			["TRYK_H_Bandana_wig",nil,150],
			["TRYK_H_Bandana_H",nil,150],
			["TRYK_Kio_Balaclava",nil,150],

			["TRYK_H_wig",nil,150],
			["H_Orel_Kepi",nil,112],
			//koil added

			["A3L_Legoman","Lego Helmet",500],
			["A3L_soa_helmet","Biker Helmet",40],	
			["A3L_gangster_hat","Gangster Mask",10],
			["A3L_Mask","Mask",10],				
			["A3L_longhairblack","Long Hair Black",12],
			["A3L_longhairblond","Long Hair Blond",12],
			["A3L_longhairbrown","Long Hair Brown",12],
			["A3L_Crown","Crown",12],
			["cowboyhat","Cowboyhat",12],
			["A3L_mexicanhat","Mexican Hat",12],
			["santahat","Santa hat",12],
			["A3L_Sombrero","Sombrero",12],
			["turban","Turban",12],
			["A3L_russianhat","Russianhat",12],
			["H_Cap_tan",nil,12],
			["H_Cap_blk",nil,12],
			["H_Cap_blk_CMMG",nil,12],
			["H_Cap_brn_SPECOPS",nil,12],
			["H_Cap_tan_specops_US",nil,12],
			["H_Cap_khaki_specops_UK",nil,12],
			["H_Cap_grn",nil,12],
			["H_Cap_grn_BI",nil,12],
			["H_Cap_blk_Raven",nil,12],
			["H_Cap_blk_ION",nil,12]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			//beards
			["SFG_Tac_smallBeardB",nil,2],
			["SFG_Tac_smallBeardD",nil,2],
			["SFG_Tac_smallBeardG",nil,2],
			["SFG_Tac_smallBeardO",nil,2],
			["SFG_Tac_BeardB",nil,2],
			["SFG_Tac_BeardD",nil,2],
			["SFG_Tac_BeardG",nil,2],
			["SFG_Tac_BeardO",nil,2],
			["SFG_Tac_chinlessbB",nil,2],
			["SFG_Tac_chinlessbD",nil,2],
			["SFG_Tac_chinlessbG",nil,2],
			["SFG_Tac_chinlessbO",nil,2],
			["SFG_Tac_moustacheB",nil,2],
			["SFG_Tac_moustacheD",nil,2],
			["SFG_Tac_moustacheG",nil,2],
			["SFG_Tac_moustacheO",nil,2],
			["SFG_Tac_ChopsB",nil,2],
			["SFG_Tac_ChopsD",nil,2],
			["SFG_Tac_ChopsG",nil,2],
			["SFG_Tac_ChopsO",nil,2],
			//bears end

			["A3L_FatHead",nil,2],
			["Payday_Cagoule",nil,2],
			["Masque_Chirurgical",nil,2],
			["Masque_Solitaire",nil,2],
			["G_Spectacles",nil,2],
			["G_Spectacles_Tinted",nil,2],
			["G_Goggles_VR",nil,2],

			["TRYK_Beard_BK",nil,15],
			["TRYK_Beard",nil,15],
			["TRYK_Beard_BW",nil,15],
			["TRYK_Beard_Gr",nil,15],
			["TRYK_Beard_BK2",nil,15],
			["TRYK_Beard2",nil,15],
			["TRYK_Beard_BW2",nil,15],
			["TRYK_Beard_Gr2",nil,15],
			["TRYK_Beard_BK3",nil,15],
			["TRYK_Beard3",nil,15],
			["TRYK_Beard_BW3",nil,15],
			["TRYK_Beard_Gr3",nil,15],
			["TRYK_Beard_BK4",nil,15],
			["TRYK_Beard4",nil,15],
			["TRYK_Beard_BW4",nil,15],
			["TRYK_Beard_Gr4",nil,15],

			["G_Shades_Black",nil,2],
			["G_Shades_Blue",nil,2],
			["G_Sport_Blackred",nil,2],
			["G_Sport_Checkered",nil,2],
			["G_Sport_Blackyellow",nil,2],
			["G_Sport_BlackWhite",nil,2],
			["G_Squares",nil,1],
			["G_Aviator",nil,10],
			["G_Lady_Mirror",nil,15],
			["G_Lady_Dark",nil,15],
			["G_Lady_Blue",nil,15],
			["G_Lowprofile",nil,3],
			["G_Combat",nil,5]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["A3L_SpiderVest",nil,250],
			["A3L_SpookyVest",nil,250],
			["pistolera_marron","Kabura Brown!",5],
			["pistolera_negra","Kabura Black!",5],
			["k_cut_1",nil,200],
			["k_cut_2",nil,200],
			["k_cut_3",nil,200],
			["k_cut_4",nil,200],
			["k_cut_5",nil,200],
			["k_cut_6",nil,200],
			["k_cut_7",nil,200],
			["k_cut_8",nil,200],
			["k_cut_9",nil,200],
			["k_cut_10",nil,200],
			["k_cut_11",nil,200],
			["k_rebel_1",nil,5000],
			["k_rebel_2",nil,5000],
			["k_rebel_3",nil,5000],
			["k_rebel_4",nil,5000],
			["k_rebel_5",nil,5000],
			["V_Press_F",nil,6000],			
			["k_hrebel_1",nil,8000],
			["k_hrebel_2",nil,8000],
			["k_hrebel_3",nil,8000],
			["k_hrebel_4",nil,8000],
			["k_hrebel_5",nil,8000],
			["k_hrebel_6",nil,8000],
			["k_hrebel_7",nil,8000],
			["k_hrebel_8",nil,8000],
			["k_hrebel_9",nil,8000],
			["k_hrebel_10",nil,8000],	
			["k_nhrebel_3",nil,8000],
			["k_nhrebel_5",nil,8000],
			["k_nhrebel_6",nil,8000],
			["k_nhrebel_7",nil,8000],
			["k_nhrebel_8",nil,8000],
			["k_nhrebel_9",nil,8000],
			["k_nhrebel_10",nil,8000],
			["hk_rebel_1",nil,11000],
			["hk_rebel_2",nil,11000],
			["hk_rebel_5",nil,11000],
			["hk_rebel_7",nil,11000],
			["hk_rebel_9",nil,11000],
			["hk_rebel_11",nil,11000], 
			["hk_rebel_12",nil,11000],
			["hk_rebel_13",nil,11000], 
			["hk_rebel_14",nil,11000],
			["hk_rebel_15",nil,11000],
			["hk_rebel_16",nil,11000],
			["hk_rebel_17",nil,11000],
			["hk_rebel_18",nil,11000],
			["hk_rebel_19",nil,11000],
			["hk_rebel_20",nil,11000]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,250],
			["B_AssaultPack_rgr",nil,250],
			["B_AssaultPack_khk",nil,250],
			["B_AssaultPack_sgg",nil,250],
			["B_AssaultPack_blk",nil,250],
			["B_TacticalPack_oli",nil,350],
			["B_Bergen_sgg",nil,450],
			["B_FieldPack_oli",nil,450],
			["B_FieldPack_cbr",nil,450],
			["B_FieldPack_khk",nil,450],

			["TRYK_B_Alicepack",nil,450],
			["TRYK_B_Coyotebackpack_BLK",nil,450],
			["TRYK_B_Coyotebackpack",nil,450],
			["TRYK_B_Coyotebackpack_OD",nil,450],
			["TRYK_B_Coyotebackpack_WH",nil,450],
			["TRYK_B_tube_blk",nil,450],
			["TRYK_B_tube_cyt",nil,450],
			["TRYK_B_tube_od",nil,450],

			["B_Carryall_oli",nil,500],
			["B_Carryall_khk",nil,500],
			["policia_belt","Pas Czarny",2],
			["TRYK_B_Belt_tan","Pas Brown",2],
			["TRYK_B_Belt_GR","Pas BLack",2],
			["A3L_Pinkciv","Rozowy Plecak",2],
			["A3L_Jungleciv","Moro Plecak",2],
			["A3L_Browngreyciv","Moro brown plecak",2],

			//koil added bps
			["kaelmonty",nil,550],	
			["kaelmonty2",nil,550],
			["kaelmario",nil,550],	
			["kaelsuits",nil,550],	
			["koiladc",nil,550],
			["koilbatman_1",nil,550],	
			["koilbender_1",nil,550],	
			["koilbender_2",nil,550],	
			["koilclint_1",nil,550],	
			["koileminem_1",nil,550],	
			["koilgraf_1",nil,550],	
			["koilgraf_2",nil,550],	
			["koilgraf_3",nil,550],	
			["koilhulk_1",nil,550],	
			["koiljoker_1",nil,550],	
			["koilpumpkin_1",nil,550],	
			["koilsparta_1",nil,550],	
			["koilsponge_1",nil,550],	
			["koilturtles_1",nil,550],	
			["koilkatie",nil,550],
			["koilpanda",nil,550],
			["koilaiden",nil,550],
			["koileagle",nil,550],
			["koilspecktators",nil,550],
			["koildarth",nil,550],
			["koilgucci",nil,550],
			["koilsmashing",nil,550],
			["koilgoonsquad",nil,550],
			["koilcat",nil,550],
			["koilbp_19",nil,550],	
			["koilbp_21",nil,550],	
			["koilbp_22",nil,550],
			["koilbp_1",nil,550],	
			["koilbp_2",nil,550],	
			["koilbp_3",nil,550],	
			["koilbp_4",nil,550],	
			["koilbp_5",nil,550],	
			["koilbp_6",nil,550],	
			["koilbp_7",nil,550],	
			["koilbp_8",nil,550],	
			["koilbp_9",nil,550],	
			["koilbp_10",nil,550],	
			["koilbp_11",nil,550],	
			["koilbp_12",nil,550],	
			["koilbp_13",nil,550],	
			["koilbp_14",nil,550],	
			["koilbp_15",nil,550],	
			["koilbp_16",nil,550],	
			["koilbp_17",nil,550],	
			["koilbp_18",nil,550]
			//koil addedd
		];
	};
};
