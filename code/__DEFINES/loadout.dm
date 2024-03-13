
#define CAT_ESS "ESSENTIALS"
#define CAT_STD "STANDARD EQUIPMENT"
#define CAT_SHO "SHOES"
#define CAT_HEL "HATS"
#define CAT_AMR "ARMOR"
#define CAT_GLO "GLOVES"
#define CAT_EAR "EAR"
#define CAT_BAK "BACKPACK"
#define CAT_POU "POUCHES"
#define CAT_WEB "WEBBING"
#define CAT_BEL "BELT"
#define CAT_GLA "GLASSES"
#define CAT_MAS "MASKS"
#define CAT_MOD "JAEGER STORAGE MODULES"
#define CAT_ARMMOD "JAEGER ARMOR MODULES"

#define CAT_MEDSUP "MEDICAL SUPPLIES"
#define CAT_ENGSUP "ENGINEERING SUPPLIES"
#define CAT_LEDSUP "LEADER SUPPLIES"
#define CAT_SGSUP "SMARTGUNNER SUPPLIES"
#define CAT_FCSUP "COMMANDER SUPPLIES"
#define CAT_LOAD "LOADOUT"

// Synth Special Categories
#define CAT_SMR "SUITS AND ARMOR" // Synth's suits
#define CAT_SHN "HATS" // Synth's non-protective hats

#define VENDOR_FACTION_NEUTRAL "Neutral"
#define VENDOR_FACTION_CRASH "Valhalla"
#define VENDOR_FACTION_VALHALLA "Crash"

GLOBAL_LIST_INIT(marine_selector_cats, list(
		CAT_MOD = 1,
		CAT_ARMMOD = 1,
		CAT_STD = 1,
		CAT_SHO = 1,
		CAT_HEL = 1,
		CAT_AMR = 1,
		CAT_SMR = 1,
		CAT_SHN = 1,
		CAT_GLO = 1,
		CAT_EAR = 1,
		CAT_BAK = 1,
		CAT_WEB = 1,
		CAT_BEL = 1,
		CAT_GLA = 1,
		CAT_MAS = 1,
		CAT_ESS = 1,
		CAT_POU = 2,
	))

#define METAL_PRICE_IN_GEAR_VENDOR 2
#define PLASTEEL_PRICE_IN_GEAR_VENDOR 4
//#define SANDBAG_PRICE_IN_GEAR_VENDOR 5 //ORIGINAL
#define SANDBAG_PRICE_IN_GEAR_VENDOR 3 //RUTGMC EDIT

GLOBAL_LIST_INIT(marine_gear_listed_products, list())

/* RUTGMC DELETION
GLOBAL_LIST_INIT(engineer_gear_listed_products, list(
		/obj/effect/vendor_bundle/engi = list(CAT_ESS, "Essential Engineer Set", 0, "white"),
		/obj/item/stack/sheet/metal/small_stack = list(CAT_ENGSUP, "Metal x10", METAL_PRICE_IN_GEAR_VENDOR, "orange"),
		/obj/item/stack/sheet/plasteel/small_stack = list(CAT_ENGSUP, "Plasteel x10", PLASTEEL_PRICE_IN_GEAR_VENDOR, "orange"),
		/obj/item/stack/sandbags_empty/half = list(CAT_ENGSUP, "Sandbags x25", SANDBAG_PRICE_IN_GEAR_VENDOR, "orange"),
		/obj/item/weapon/shield/riot/marine/deployable = list(CAT_ENGSUP, "TL-182 deployable shield", 3, "orange"),
		/obj/item/deployable_floodlight = list(CAT_ENGSUP, "Deployable floodlight", 2, "orange"),
		/obj/item/tool/weldingtool/hugetank = list(CAT_ENGSUP, "High-capacity industrial blowtorch", 5, "black"),
		/obj/item/clothing/glasses/welding/superior = list(CAT_ENGSUP, "Superior welding goggles", 2, "black"),
		/obj/item/armor_module/module/welding/superior = list(CAT_ENGSUP, "Superior welding module", 2, "black"),
		/obj/item/tool/pickaxe/plasmacutter = list(CAT_ENGSUP, "Plasma cutter", 20, "black"),
		/obj/item/explosive/plastique = list(CAT_ENGSUP, "Plastique explosive", 2, "black"),
		/obj/item/explosive/plastique/genghis_charge = list(CAT_ENGSUP, "EX-62 Genghis incendiary charge", 15, "black"),
		/obj/item/detpack = list(CAT_ENGSUP, "Detonation pack", 5, "black"),
		/obj/item/storage/box/crate/minisentry = list(CAT_ENGSUP, "ST-580 point defense sentry kit", 50, "black"),
		/obj/structure/closet/crate/uav_crate = list(CAT_ENGSUP, "Iguana Unmanned Vehicle", 50, "black"),
		/obj/item/attachable/buildasentry = list(CAT_ENGSUP, "Build-A-Sentry Attachment", 30, "black"),
		/obj/item/binoculars/tactical/range = list(CAT_ENGSUP, "Range Finder", 10, "black"),
		/obj/item/ai_target_beacon = list(CAT_ENGSUP, "AI remote targeting module", 10, "black"),
		/obj/item/tool/handheld_charger = list(CAT_ENGSUP, "Hand-held cell charger", 3, "black"),
		/obj/item/cell/high = list(CAT_ENGSUP, "High capacity powercell", 1, "black"),
		/obj/item/cell/rtg/small = list(CAT_ENGSUP, "Recharger powercell", 5, "black"),
		/obj/item/cell/rtg/large = list(CAT_ENGSUP, "Large recharger powercell", 15, "black"),
		/obj/item/storage/box/explosive_mines = list(CAT_ENGSUP, "M20 mine box", 18, "black"),
		/obj/item/storage/box/explosive_mines/large = list(CAT_ENGSUP, "Large M20 mine box", 35, "black"),
		/obj/item/minelayer = list(CAT_ENGSUP, "M21 APRDS \"Minelayer\"", 5, "black"),
		/obj/item/minerupgrade/overclock = list(CAT_ENGSUP, "Mining well overclock upgrade", 4, "black"),
		/obj/item/minerupgrade/reinforcement = list(CAT_ENGSUP, "Mining well reinforcement upgrade", 4, "black"),
		/obj/item/minerupgrade/automatic = list(CAT_ENGSUP, "Mining well automation upgrade", 4, "black"),
		/obj/item/storage/pouch/explosive/razorburn = list(CAT_ENGSUP, "Pack of Razorburn grenades", 11, "orange"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_large = list(CAT_ENGSUP, "Razorburn canister", 7, "black"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_smol = list(CAT_ENGSUP, "Razorburn grenade", 3, "black"),
		/obj/item/mortal_shell/he = list(CAT_ENGSUP, "HE Mortar shell", 2, "black"),
		/obj/item/mortal_shell/incendiary = list(CAT_ENGSUP, "Incendiary Mortar shell", 2, "black"),
		/obj/item/mortal_shell/plasmaloss = list(CAT_ENGSUP, "Tanglefoot Mortar shell", 2, "black"),
		/obj/item/mortal_shell/smoke = list(CAT_ENGSUP, "Smoke Mortar shell", 1, "black"),
		/obj/item/mortal_shell/flare = list(CAT_ENGSUP, "Flare Mortar shell", 1, "black"),
		/obj/item/ammo_magazine/flamer_tank/large = list(CAT_ENGSUP, "Flamethrower tank", 4, "black"),
	))
*/

/* RUTGMC DELETION
GLOBAL_LIST_INIT(medic_gear_listed_products, list(
		/obj/effect/vendor_bundle/medic = list(CAT_ESS, "Essential Medic Set", 0, "white"),
		/obj/item/storage/pill_bottle/meralyne = list(CAT_MEDSUP, "Meralyne pills", 16, "orange"),
		/obj/item/storage/pill_bottle/dermaline = list(CAT_MEDSUP, "Dermaline pills", 16, "orange"),
		/obj/item/storage/syringe_case/meralyne = list(CAT_MEDSUP, "syringe Case (120u Meralyne)", 16, "black"),
		/obj/item/reagent_containers/hypospray/advanced/meralyne = list(CAT_MEDSUP, "hypospray (60u Meralyne)", 8, "black"), //half the units of the mera case half the price
		/obj/item/storage/syringe_case/dermaline = list(CAT_MEDSUP, "syringe Case (120u Dermaline)", 16, "black"),
		/obj/item/reagent_containers/hypospray/advanced/dermaline = list(CAT_MEDSUP, "hypospray (60u dermaline)", 8, "black"), //half the units of the derm case half the price
		/obj/item/storage/syringe_case/meraderm = list(CAT_MEDSUP, "syringe Case (120u Meraderm)", 16, "orange"),
		/obj/item/reagent_containers/hypospray/advanced/meraderm = list(CAT_MEDSUP, "hypospray (60u Meraderm)", 8, "black"), //half the units of the meraderm case half the price
		/obj/item/storage/syringe_case/nanoblood = list(CAT_MEDSUP, "syringe Case (120u Nanoblood)", 5, "black"),
		/obj/item/reagent_containers/hypospray/advanced/nanoblood = list(CAT_MEDSUP, "hypospray (60u Nanoblood)", 3, "orange"), //bit more than half of the nanoblood case
		/obj/item/reagent_containers/hypospray/autoinjector/combat_advanced = list(CAT_MEDSUP, "Injector (Advanced)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/quickclotplus = list(CAT_MEDSUP, "Injector (QuickclotPlus)", 1, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/peridaxon_plus = list(CAT_MEDSUP, "Injector (Peridaxon Plus)", 1, "orange"),
		/obj/item/reagent_containers/hypospray/advanced/quickclotplus = list(CAT_MEDSUP, "Hypospray (QuickclotPlus)", 4, "black"),
		/obj/item/reagent_containers/hypospray/advanced/peridaxonplus = list(CAT_MEDSUP, "Hypospray (Peridaxon Plus)", 7, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/synaptizine = list(CAT_MEDSUP, "Injector (Synaptizine)", 4, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/neuraline = list(CAT_MEDSUP, "Injector (Neuraline)", 14, "orange"),
		/obj/item/reagent_containers/hypospray/advanced = list(CAT_MEDSUP, "Hypospray", 2, "orange"),
		/obj/item/reagent_containers/hypospray/advanced/big = list(CAT_MEDSUP, "Big hypospray", 10, "orange"),
		/obj/item/clothing/glasses/hud/health = list(CAT_MEDSUP, "Medical HUD glasses", 2, "black"),
		/obj/item/healthanalyzer/gloves = list(CAT_MEDSUP, "Health scanner gloves", 2, "black"),
		/obj/item/defibrillator/gloves = list(CAT_MEDSUP, "Advanced medical gloves", 5, "black"),
		/obj/effect/vendor_bundle/stretcher = list(CAT_MEDSUP, "Medivac Stretcher", 45, "black"),
	))
*/

/* GLOBAL_LIST_INIT(leader_gear_listed_products, list(
		/obj/effect/vendor_bundle/leader = list(CAT_ESS, "Essential SL Set", 0, "white"),
		/obj/item/whistle = list(CAT_LEDSUP, "Whistle", 5, "black"),
		/obj/item/beacon/supply_beacon = list(CAT_LEDSUP, "Supply beacon", 10, "black"),
		/obj/item/fulton_extraction_pack = list(CAT_LEDSUP, "Fulton Extraction Pack", 20, "orange"),
		/obj/item/deployable_camera = list(CAT_LEDSUP, "Deployable Overwatch Camera", 2, "orange"),
		/obj/item/megaphone = list(CAT_LEDSUP, "Megaphone", 5, "orange"),
		/obj/item/stack/sandbags_empty/half = list(CAT_LEDSUP, "Sandbags x25", SANDBAG_PRICE_IN_GEAR_VENDOR, "black"),
		/obj/item/explosive/plastique = list(CAT_LEDSUP, "Plastique explosive", 2, "black"),
		/obj/item/detpack = list(CAT_LEDSUP, "Detonation pack", 5, "black"),
		/obj/structure/closet/bodybag/tarp = list(CAT_LEDSUP, "V1 thermal-dampening tarp", 5, "black"),
		/obj/item/explosive/grenade/smokebomb/cloak = list(CAT_LEDSUP, "Cloak grenade", 7, "black"),
		/obj/item/explosive/grenade/incendiary = list(CAT_LEDSUP, "M40 HIDP incendiary grenade", 3, "black"),
		/obj/item/storage/pouch/explosive/razorburn = list(CAT_LEDSUP, "Pack of Razorburn grenades", 24, "orange"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_large = list(CAT_LEDSUP, "Razorburn canister", 21, "black"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_smol = list(CAT_LEDSUP, "Razorburn grenade", 6, "black"),
		/obj/item/weapon/gun/flamer/big_flamer/marinestandard = list(CAT_LEDSUP, "FL-84 flamethrower", 12, "black"),
		/obj/item/ammo_magazine/flamer_tank/large = list(CAT_LEDSUP, "Flamethrower tank", 4, "black"),
		/obj/item/storage/backpack/marine/radiopack = list(CAT_LEDSUP, "Radio Pack", 15, "black"),
		/obj/item/weapon/gun/revolver/standard_magnum = list(CAT_LEDSUP, "R-76 Magnum", 12, "black"),
		/obj/item/storage/firstaid/adv = list(CAT_LEDSUP, "Advanced firstaid kit", 10, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/synaptizine = list(CAT_LEDSUP, "Injector (Synaptizine)", 10, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/combat_advanced = list(CAT_LEDSUP, "Injector (Advanced)", 15, "orange"),
	)) */

/* GLOBAL_LIST_INIT(commander_gear_listed_products, list(
		/obj/effect/vendor_bundle/commander = list(CAT_ESS, "Essential FC Set", 0, "white"),
		/obj/item/whistle = list(CAT_FCSUP, "Whistle", 5, "black"),
		/obj/item/beacon/supply_beacon = list(CAT_FCSUP, "Supply beacon", 10, "black"),
		/obj/item/fulton_extraction_pack = list(CAT_FCSUP, "Fulton Extraction Pack", 20, "orange"),
		/obj/item/deployable_camera = list(CAT_FCSUP, "Deployable Overwatch Camera", 2, "orange"),
		/obj/item/stack/sandbags_empty/half = list(CAT_FCSUP, "Sandbags x25", SANDBAG_PRICE_IN_GEAR_VENDOR, "black"),
		/obj/item/explosive/plastique = list(CAT_FCSUP, "Plastique explosive", 2, "black"),
		/obj/item/detpack = list(CAT_FCSUP, "Detonation pack", 5, "black"),
		/obj/structure/closet/bodybag/tarp = list(CAT_FCSUP, "V1 thermal-dampening tarp", 5, "black"),
		/obj/item/explosive/grenade/smokebomb/cloak = list(CAT_FCSUP, "Cloak grenade", 7, "black"),
		/obj/item/explosive/grenade/incendiary = list(CAT_FCSUP, "M40 HIDP incendiary grenade", 3, "black"),
		/obj/item/storage/pouch/explosive/razorburn = list(CAT_FCSUP, "Pack of Razorburn grenades", 24, "orange"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_large = list(CAT_FCSUP, "Razorburn canister", 21, "black"),
		/obj/item/explosive/grenade/chem_grenade/razorburn_smol = list(CAT_FCSUP, "Razorburn grenade", 6, "black"),
		/obj/item/weapon/gun/flamer/big_flamer/marinestandard = list(CAT_FCSUP, "FL-84 flamethrower", 12, "black"),
		/obj/item/ammo_magazine/flamer_tank/large = list(CAT_FCSUP, "Flamethrower tank", 4, "black"),
		/obj/item/storage/backpack/marine/radiopack = list(CAT_FCSUP, "Radio Pack", 15, "black"),
		/obj/item/weapon/gun/revolver/standard_magnum = list(CAT_FCSUP, "R-76 Magnum", 12, "black"),
		/obj/item/storage/firstaid/adv = list(CAT_FCSUP, "Advanced firstaid kit", 10, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/synaptizine = list(CAT_FCSUP, "Injector (Synaptizine)", 10, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/combat_advanced = list(CAT_FCSUP, "Injector (Advanced)", 15, "orange"),
	)) */

/* RUTGMC DELETION
//A way to give them everything at once that still works with loadouts would be nice, but barring that make sure that your point calculation is set up so they don't get more than what they're supposed to
GLOBAL_LIST_INIT(smartgunner_gear_listed_products, list(
	/obj/item/clothing/glasses/night/m56_goggles = list(CAT_ESS, "KLTD Smart Goggles", 0, "white"),
	/obj/effect/vendor_bundle/smartgunner_pistol = list(CAT_ESS, "SP-13 smart pistol and KLTD Smart Goggles bundle", 0, "white"),
	/obj/item/ammo_magazine/pistol/standard_pistol/smart_pistol = list(CAT_SGSUP, "SP-13 smart pistol ammo", 2, "black"),
	/obj/item/weapon/gun/rifle/standard_smartmachinegun = list(CAT_SGSUP, "SG-29 Smart Machine Gun", 29, "orange"), //If a smartgunner buys a SG-29, then they will have 16 points to purchase 4 SG-29 drums
	/obj/item/ammo_magazine/standard_smartmachinegun = list(CAT_SGSUP, "SG-29 Ammo Drum", 4, "black"),
	/obj/item/weapon/gun/minigun/smart_minigun = list(CAT_SGSUP, "SG-85 Smart Handheld Gatling Gun", 27, "orange"), //If a smartgunner buys a SG-85, then they should be able to buy only 1 powerpack and 2 ammo bins
	/obj/item/ammo_magazine/minigun_powerpack/smartgun = list(CAT_SGSUP, "SG-85 Powerpack", 10, "black"),
	/obj/item/ammo_magazine/packet/smart_minigun = list(CAT_SGSUP, "SG-85 Ammo Bin", 4, "black"),
	/obj/item/weapon/gun/rifle/standard_smarttargetrifle = list(CAT_SGSUP, "SG-62 Target Rifle", 25, "orange"), //If a SG buys a SG-62, they'll have 15 points left, should be enough to buy some mags and or extra SR ammo.
	/obj/item/ammo_magazine/rifle/standard_smarttargetrifle = list(CAT_SGSUP, "SG-62 Target Rifle Magazine", 3, "orange"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle = list(CAT_SGSUP, "SG-153 Spotting Rifle Magazine", 2, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/highimpact = list(CAT_SGSUP, "SG-153 Spotting Rifle High Impact Magazine", 2, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/heavyrubber = list(CAT_SGSUP, "SG-153 Spotting Rifle Heavy Rubber Magazine", 2, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/tungsten = list(CAT_SGSUP, "SG-153 Spotting Rifle Tungsten Magazine", 2, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/flak = list(CAT_SGSUP, "SG-153 Spotting Rifle Flak Magazine", 2, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/plasmaloss = list(CAT_SGSUP, "SG-153 Spotting Rifle Tanglefoot Magazine", 3, "black"),
	/obj/item/ammo_magazine/rifle/standard_spottingrifle/incendiary = list(CAT_SGSUP, "SG-153 Spotting Rifle Incendiary Magazine", 3, "black"),
	))

///Assoc list linking the job title with their specific points vendor
GLOBAL_LIST_INIT(job_specific_points_vendor, list(
	SQUAD_MARINE = GLOB.marine_gear_listed_products,
	SQUAD_ENGINEER = GLOB.engineer_gear_listed_products,
	SQUAD_CORPSMAN = GLOB.medic_gear_listed_products,
	SQUAD_LEADER = GLOB.leader_gear_listed_products,
	FIELD_COMMANDER = GLOB.commander_gear_listed_products,
	SQUAD_SMARTGUNNER = GLOB.smartgunner_gear_listed_products,
))
*/


//List of all visible and accessible slot on the loadout maker
GLOBAL_LIST_INIT(visible_item_slot_list, list(
	slot_head_str,
	slot_back_str,
	slot_wear_mask_str,
	slot_glasses_str,
	slot_w_uniform_str,
	slot_wear_suit_str,
	slot_gloves_str,
	slot_shoes_str,
	slot_s_store_str,
	slot_belt_str,
	slot_l_store_str,
	slot_r_store_str,
))

///List of all additional item slot used by the admin loadout build mode
GLOBAL_LIST_INIT(additional_admin_item_slot_list, list(
	slot_l_hand_str,
	slot_r_hand_str,
	slot_wear_id_str,
	slot_ear_str,
))

///All the vendor types which the automated loadout vendor can take items from.
GLOBAL_LIST_INIT(loadout_linked_vendor, list(
	VENDOR_FACTION_NEUTRAL = list(
		/obj/machinery/vending/weapon,
		/obj/machinery/vending/uniform_supply,
		/obj/machinery/vending/armor_supply,
		/obj/machinery/vending/marineFood,
		/obj/machinery/vending/MarineMed,
		/obj/machinery/vending/cigarette,
		/obj/machinery/vending/tool,
	),
	VENDOR_FACTION_VALHALLA = list(
		/obj/machinery/vending/weapon/valhalla,
		/obj/machinery/vending/uniform_supply/valhalla,
		/obj/machinery/vending/armor_supply/valhalla,
		/obj/machinery/vending/marineFood/valhalla,
		/obj/machinery/vending/MarineMed/valhalla,
		/obj/machinery/vending/cigarette/valhalla,
		/obj/machinery/vending/tool/nopower/valhalla, // RUTGMC ADDITION
	),
	SQUAD_CORPSMAN = list(
		/obj/machinery/vending/medical/shipside,
	),
	VENDOR_FACTION_CRASH = list(
		/obj/machinery/vending/weapon/crash,
		/obj/machinery/vending/uniform_supply,
		/obj/machinery/vending/armor_supply,
		/obj/machinery/vending/marineFood,
		/obj/machinery/vending/MarineMed,
		/obj/machinery/vending/cigarette,
		/obj/machinery/vending/tool,
	)
))

GLOBAL_LIST_INIT(marine_clothes_listed_products, list(
		/obj/effect/vendor_bundle/basic = list(CAT_STD, "Standard Kit", 0, "white"),
		/obj/effect/vendor_bundle/basic_jaeger = list(CAT_STD, "Essential Jaeger Kit", 0, "white"),
		/obj/effect/vendor_bundle/robot/essentials = list(CAT_STD, "Essential Combat Robot Kit", 0, "white"),
		/obj/effect/vendor_bundle/xenonauten_light = list(CAT_AMR, "Xenonauten light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_medium = list(CAT_AMR, "Xenonauten medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_heavy = list(CAT_AMR, "Xenonauten heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_light = list(CAT_AMR, "Jaeger Scout light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_skirmish = list(CAT_AMR, "Jaeger Skirmisher light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_infantry = list(CAT_AMR, "Jaeger infantry medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eva = list(CAT_AMR, "Jaeger EVA medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_hell_jumper = list(CAT_AMR, "Jaeger Hell Jumper medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_ranger = list(CAT_AMR, "Jaeger Ranger medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_gungnir = list(CAT_AMR, "Jaeger Gungnir heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_assault = list(CAT_AMR, "Jaeger Assault heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eod = list(CAT_AMR, "Jaeger EOD heavy armor kit", 0, "orange"),
		/obj/item/clothing/suit/modular/rownin = list(CAT_AMR, "Rownin Skeleton", 0, "black"),
		/obj/effect/vendor_bundle/robot/light_armor = list(CAT_AMR, "Combat robot light armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/medium_armor = list(CAT_AMR, "Combat robot medium armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/heavy_armor = list(CAT_AMR, "Combat robot heavy armor kit", 0, "black"),
		/obj/item/storage/backpack/marine/satchel = list(CAT_BAK, "Satchel", 0, "orange"),
		/obj/item/storage/backpack/marine/standard = list(CAT_BAK, "Backpack", 0, "black"),
		/obj/item/armor_module/storage/uniform/black_vest = list(CAT_WEB, "Tactical black vest", 0, "orange"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Tactical Webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/sparepouch = list(CAT_BEL, "Utility belt", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "orange"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "orange"),
		/obj/item/storage/belt/knifepouch = list(CAT_BEL, "Knives belt", 0, "black"),
		/obj/item/storage/holster/belt/pistol/standard_pistol = list(CAT_BEL, "Pistol belt", 0, "black"),
		/obj/item/storage/holster/belt/revolver/standard_revolver = list(CAT_BEL, "Revolver belt", 0, "black"),
		/obj/item/belt_harness/marine = list(CAT_BEL, "Belt harness", 0, "black"),
		/obj/item/armor_module/module/welding = list(CAT_HEL, "Jaeger welding module", 0, "orange"),
		/obj/item/armor_module/module/binoculars = list(CAT_HEL, "Jaeger binoculars module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/antenna = list(CAT_HEL, "Jaeger Antenna module", 0, "orange"),
		/obj/item/armor_module/storage/medical = list(CAT_MOD, "Medical Storage Module", 0, "black"),
		/obj/item/armor_module/storage/injector = list(CAT_MOD, "Injector Storage Module", 0, "black"),
		/obj/item/armor_module/storage/general = list(CAT_MOD, "General Purpose Storage Module", 0, "black"),
		/obj/item/armor_module/storage/engineering = list(CAT_MOD, "Engineering Storage Module", 0, "black"),
		/obj/item/armor_module/storage/grenade = list(CAT_MOD, "Grenade Storage Module", 0, "black"),
		/obj/item/storage/pouch/shotgun = list(CAT_POU, "Shotgun shell pouch", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Magazine pouch", 0, "black"),
		/obj/item/storage/holster/flarepouch/full = list(CAT_POU, "Flare pouch", 0, "orange"),
		/obj/item/storage/pouch/medkit/firstaid = list(CAT_POU, "First aid pouch", 0,"orange"),
		/obj/item/storage/pouch/medical_injectors/firstaid = list(CAT_POU, "Combat injector pouch", 0,"orange"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tool pouch (tools included)", 0,"black"),
		/obj/item/storage/pouch/grenade/slightlyfull = list(CAT_POU, "Grenade pouch (grenades included)", 0,"black"),
		/obj/item/storage/pouch/construction/full = list(CAT_POU, "Construction pouch (materials included)", 0,"black"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/effect/vendor_bundle/mimir = list(CAT_ARMMOD, "Mimir Resistance set", 0,"black"),
/* RU TGMC EDIT
		/obj/effect/vendor_bundle/tyr = list(CAT_ARMMOD, "Mark 1 Tyr extra armor set", 0,"black"),
RU TGMC EDIT */
		/obj/item/armor_module/module/ballistic_armor = list(CAT_ARMMOD, "Hod Accident Prevention Plating", 0,"black"),
		/obj/item/armor_module/module/better_shoulder_lamp = list(CAT_ARMMOD, "Baldur light armor module", 0,"black"),
		/obj/effect/vendor_bundle/vali = list(CAT_ARMMOD, "Vali chemical enhancement set", 0,"black"),
		/obj/item/armor_module/module/eshield = list(CAT_ARMMOD, "Svalinn Energy Shield System", 0 , "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0,"black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0,"black"),
		/obj/item/clothing/mask/bandanna = list(CAT_MAS, "Tan bandanna", 0,"black"),
		/obj/item/clothing/mask/bandanna/green = list(CAT_MAS, "Green bandanna", 0,"black"),
		/obj/item/clothing/mask/bandanna/white = list(CAT_MAS, "White bandanna", 0,"black"),
		/obj/item/clothing/mask/bandanna/black = list(CAT_MAS, "Black bandanna", 0,"black"),
		/obj/item/clothing/mask/bandanna/skull = list(CAT_MAS, "Skull bandanna", 0,"black"),
	))

GLOBAL_LIST_INIT(engineer_clothes_listed_products, list(
		/obj/effect/vendor_bundle/basic_engineer = list(CAT_STD, "Standard kit", 0, "white"),
		/obj/effect/vendor_bundle/gorka_engineer = list(CAT_STD, "Standard Gorka kit", 0, "white"), // RUTGMC ADDITION, SIEGLUCK'S STUFF
		/obj/effect/vendor_bundle/basic_jaeger_engineer = list(CAT_STD, "Essential Jaeger Kit", 0, "white"),
		/obj/effect/vendor_bundle/robot/essentials = list(CAT_STD, "Essential Combat Robot Kit", 0, "white"),
		/obj/item/clothing/glasses/welding = list(CAT_GLA, "Welding Goggles", 0, "white"),
		/obj/item/clothing/glasses/meson = list(CAT_GLA, "Optical Meson Scanner", 0, "white"),
		/obj/effect/vendor_bundle/robot/light_armor = list(CAT_AMR, "Combat robot light armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/medium_armor = list(CAT_AMR, "Combat robot medium armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/heavy_armor = list(CAT_AMR, "Combat robot heavy armor kit", 0, "black"),
		/obj/effect/vendor_bundle/xenonauten_light = list(CAT_AMR, "Xenonauten light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_medium = list(CAT_AMR, "Xenonauten medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_heavy = list(CAT_AMR, "Xenonauten heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_light = list(CAT_AMR, "Jaeger Scout light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_skirmish = list(CAT_AMR, "Jaeger Skirmisher light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_infantry = list(CAT_AMR, "Jaeger infantry medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eva = list(CAT_AMR, "Jaeger EVA medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_hell_jumper = list(CAT_AMR, "Jaeger Hell Jumper medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_ranger = list(CAT_AMR, "Jaeger Ranger medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_gungnir = list(CAT_AMR, "Jaeger Gungnir heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_assault = list(CAT_AMR, "Jaeger Assault heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eod = list(CAT_AMR, "Jaeger EOD heavy armor kit", 0, "orange"),
		/obj/item/storage/backpack/marine/satchel/tech = list(CAT_BAK, "Satchel", 0, "orange"),
		/obj/item/storage/backpack/marine/tech = list(CAT_BAK, "Technician Backpack", 0, "black"),
		/obj/item/storage/holster/blade/machete/full = list(CAT_BAK, "Machete scabbard", 0, "black"),
		/obj/item/storage/backpack/marine/engineerpack = list(CAT_BAK, "Welderpack", 0, "black"),
		/obj/item/storage/backpack/marine/radiopack = list(CAT_BAK, "Radio Pack", 0, "black"),
		/obj/item/storage/backpack/dispenser = list(CAT_BAK, "Dispenser", 0, "black"),
		/obj/item/storage/holster/backholster/mortar/full = list(CAT_BAK, "Mortar bag", 0, "black"),
		/obj/item/storage/holster/backholster/flamer/full = list(CAT_BAK, "Flamethrower bag", 0, "black"),
		/obj/item/armor_module/storage/uniform/brown_vest = list(CAT_WEB, "Tactical brown vest", 0, "orange"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/utility/full = list(CAT_BEL, "Tool belt", 0, "white"),
		/obj/item/armor_module/module/welding = list(CAT_HEL, "Jaeger welding module", 0, "orange"),
		/obj/item/armor_module/module/binoculars = list(CAT_HEL, "Jaeger binoculars module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/antenna = list(CAT_HEL, "Jaeger Antenna module", 0, "orange"),
		/obj/item/clothing/head/beret/eng = list(CAT_HEL, "Engineering beret", 0, "black"),
		/obj/item/armor_module/storage/medical = list(CAT_MOD, "Medical Storage Module", 0, "black"),
		/obj/item/armor_module/storage/injector = list(CAT_MOD, "Injector Storage Module", 0, "black"),
		/obj/item/armor_module/storage/general = list(CAT_MOD, "General Purpose Storage Module", 0, "black"),
		/obj/item/armor_module/storage/engineering = list(CAT_MOD, "Engineering Storage Module", 0, "black"),
		/obj/item/armor_module/storage/grenade = list(CAT_MOD, "Grenade Storage Module", 0, "black"),
		/obj/item/storage/pouch/shotgun = list(CAT_POU, "Shotgun shell pouch", 0, "black"),
		/obj/item/storage/pouch/construction = list(CAT_POU, "Construction pouch", 0, "orange"),
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 0, "black"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tools pouch", 0, "black"),
		/obj/item/storage/pouch/grenade/slightlyfull = list(CAT_POU, "Grenade pouch (grenades included)", 0,"black"),
		/obj/item/storage/pouch/electronics/full = list(CAT_POU, "Electronics pouch", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/storage/holster/flarepouch/full = list(CAT_POU, "Flare pouch", 0, "black"),
		/obj/item/storage/pouch/medkit/firstaid = list(CAT_POU, "First aid pouch", 0, "orange"),
		/obj/item/storage/pouch/medical_injectors/firstaid = list(CAT_POU, "Combat injector pouch", 0, "orange"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Pistol magazine pouch", 0, "black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0, "black"),
		/obj/effect/vendor_bundle/mimir = list(CAT_ARMMOD, "Mimir Resistance set", 0,"black"),
		/obj/item/armor_module/module/ballistic_armor = list(CAT_ARMMOD, "Hod Accident Prevention Plating", 0,"black"),
/* RU TGMC EDIT
		/obj/effect/vendor_bundle/tyr = list(CAT_ARMMOD, "Mark 1 Tyr extra armor set", 0,"black"),
RU TGMC EDIT */
		/obj/item/armor_module/module/better_shoulder_lamp = list(CAT_ARMMOD, "Baldur light armor module", 0,"black"),
		/obj/effect/vendor_bundle/vali = list(CAT_ARMMOD, "Vali chemical enhancement set", 0,"black"),
		/obj/item/armor_module/module/eshield = list(CAT_ARMMOD, "Svalinn Energy Shield System", 0 , "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0, "black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0, "black"),
	))

GLOBAL_LIST_INIT(medic_clothes_listed_products, list(
		/obj/effect/vendor_bundle/basic_medic = list(CAT_STD, "Standard kit", 0, "white"),
		/obj/effect/vendor_bundle/gorka_medic = list(CAT_STD, "Standard Gorka kit", 0, "white"), // RUTGMC ADDITION, SIEGLUCK'S STUFF
		/obj/effect/vendor_bundle/basic_jaeger_medic = list(CAT_STD, "Essential Jaeger Kit", 0, "white"),
		/obj/effect/vendor_bundle/robot/essentials = list(CAT_STD, "Essential Combat Robot Kit", 0, "white"),
		/obj/effect/vendor_bundle/xenonauten_light = list(CAT_AMR, "Xenonauten light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_medium = list(CAT_AMR, "Xenonauten medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_heavy = list(CAT_AMR, "Xenonauten heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_light = list(CAT_AMR, "Jaeger Scout light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_skirmish = list(CAT_AMR, "Jaeger Skirmisher light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_infantry = list(CAT_AMR, "Jaeger infantry medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eva = list(CAT_AMR, "Jaeger EVA medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_hell_jumper = list(CAT_AMR, "Jaeger Hell Jumper medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_ranger = list(CAT_AMR, "Jaeger Ranger medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_gungnir = list(CAT_AMR, "Jaeger Gungnir heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_assault = list(CAT_AMR, "Jaeger Assault heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eod = list(CAT_AMR, "Jaeger EOD heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/robot/light_armor = list(CAT_AMR, "Combat robot light armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/medium_armor = list(CAT_AMR, "Combat robot medium armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/heavy_armor = list(CAT_AMR, "Combat robot heavy armor kit", 0, "black"),
		/obj/item/storage/backpack/marine/corpsman/satchel = list(CAT_BAK, "Satchel", 0, "orange"),
		/obj/item/storage/backpack/marine/corpsman = list(CAT_BAK, "Corspman Backpack", 0, "black"),
		/obj/item/armor_module/storage/uniform/brown_vest = list(CAT_WEB, "Tactical brown vest", 0, "orange"),
		/obj/item/armor_module/storage/uniform/white_vest = list(CAT_WEB, "Corpsman white vest", 0, "black"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/lifesaver/full = list(CAT_BEL, "Lifesaver belt", 0, "orange"),
		/obj/item/storage/belt/rig/medical = list(CAT_BEL, "Rig belt", 0, "black"),
		/obj/item/storage/belt/hypospraybelt = list(CAT_BEL, "Hypospray belt", 0, "black"),
		/obj/item/armor_module/module/welding = list(CAT_HEL, "Jaeger welding module", 0, "orange"),
		/obj/item/armor_module/module/binoculars = list(CAT_HEL, "Jaeger binoculars module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/antenna = list(CAT_HEL, "Jaeger Antenna module", 0, "orange"),
		/obj/item/armor_module/storage/medical = list(CAT_MOD, "Medical Storage Module", 0, "black"),
		/obj/item/armor_module/storage/injector = list(CAT_MOD, "Injector Storage Module", 0, "black"),
		/obj/item/armor_module/storage/general = list(CAT_MOD, "General Purpose Storage Module", 0, "black"),
		/obj/item/armor_module/storage/engineering = list(CAT_MOD, "Engineering Storage Module", 0, "black"),
		/obj/item/armor_module/storage/grenade = list(CAT_MOD, "Grenade Storage Module", 0, "black"),
		/obj/item/storage/pouch/medical_injectors/medic = list(CAT_POU, "Advanced Autoinjector pouch", 0, "orange"),
		/obj/item/storage/pouch/medkit/medic = list(CAT_POU, "Medkit pouch", 0, "orange"),
		/obj/effect/vendor_bundle/mimir = list(CAT_ARMMOD, "Mimir Resistance set", 0,"black"),
		/obj/item/armor_module/module/ballistic_armor = list(CAT_ARMMOD, "Hod Accident Prevention Plating", 0,"black"),
/* RU TGMC EDIT
		/obj/effect/vendor_bundle/tyr = list(CAT_ARMMOD, "Mark 1 Tyr extra armor set", 0,"black"),
RU TGMC EDIT */
		/obj/item/armor_module/module/better_shoulder_lamp = list(CAT_ARMMOD, "Baldur light armor module", 0,"black"),
		/obj/effect/vendor_bundle/vali = list(CAT_ARMMOD, "Vali chemical enhancement set", 0,"black"),
		/obj/item/armor_module/module/eshield = list(CAT_ARMMOD, "Svalinn Energy Shield System", 0 , "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0, "black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0, "black"),
	))

GLOBAL_LIST_INIT(smartgunner_clothes_listed_products, list(
		/obj/effect/vendor_bundle/basic_smartgunner = list(CAT_STD, "Standard kit", 0, "white"),
		/obj/effect/vendor_bundle/basic_jaeger_smartgunner = list(CAT_STD, "Essential Jaeger Kit", 0, "white"),
		/obj/effect/vendor_bundle/robot/essentials = list(CAT_STD, "Essential Combat Robot Kit", 0, "white"),
		/obj/effect/vendor_bundle/xenonauten_light = list(CAT_AMR, "Xenonauten light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_medium = list(CAT_AMR, "Xenonauten medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_heavy = list(CAT_AMR, "Xenonauten heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_light = list(CAT_AMR, "Jaeger Scout light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_skirmish = list(CAT_AMR, "Jaeger Skirmisher light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_infantry = list(CAT_AMR, "Jaeger infantry medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eva = list(CAT_AMR, "Jaeger EVA medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_hell_jumper = list(CAT_AMR, "Jaeger Hell Jumper medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_ranger = list(CAT_AMR, "Jaeger Ranger medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_gungnir = list(CAT_AMR, "Jaeger Gungnir heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_assault = list(CAT_AMR, "Jaeger Assault heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eod = list(CAT_AMR, "Jaeger EOD heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/robot/light_armor = list(CAT_AMR, "Combat robot light armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/medium_armor = list(CAT_AMR, "Combat robot medium armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/heavy_armor = list(CAT_AMR, "Combat robot heavy armor kit", 0, "black"),
		/obj/item/armor_module/storage/uniform/black_vest = list(CAT_WEB, "Tactical black vest", 0, "orange"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "black"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/belt/knifepouch = list(CAT_BEL, "Knives belt", 0, "black"),
		/obj/item/storage/holster/belt/pistol/standard_pistol = list(CAT_BEL, "Pistol belt", 0, "orange"),
		/obj/item/storage/holster/belt/revolver/standard_revolver = list(CAT_BEL, "Revolver belt", 0, "orange"),
		/obj/item/storage/holster/belt/pistol/smart_pistol/full = list(CAT_BEL, "Smart pistol belt", 0, "orange"), // RUTGMC ADDITION
		/obj/item/storage/belt/sparepouch = list(CAT_BEL, "G8 general utility pouch", 0, "orange"),
		/obj/item/armor_module/module/welding = list(CAT_HEL, "Jaeger welding module", 0, "orange"),
		/obj/item/armor_module/module/binoculars = list(CAT_HEL, "Jaeger binoculars module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/antenna = list(CAT_HEL, "Jaeger Antenna module", 0, "orange"),
		/obj/item/armor_module/storage/medical = list(CAT_MOD, "Medical Storage Module", 0, "black"),
		/obj/item/armor_module/storage/injector = list(CAT_MOD, "Injector Storage Module", 0, "black"),
		/obj/item/armor_module/storage/general = list(CAT_MOD, "General Purpose Storage Module", 0, "black"),
		/obj/item/armor_module/storage/engineering = list(CAT_MOD, "Engineering Storage Module", 0, "black"),
		/obj/item/armor_module/storage/grenade = list(CAT_MOD, "Grenade Storage Module", 0, "black"),
		/obj/item/storage/pouch/shotgun = list(CAT_POU, "Shotgun shell pouch", 0, "black"),
		/obj/item/storage/pouch/grenade/slightlyfull = list(CAT_POU, "Grenade pouch (grenades included)", 0,"black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/storage/holster/flarepouch/full = list(CAT_POU, "Flare pouch", 0, "orange"),
		/obj/item/storage/pouch/medical_injectors/firstaid = list(CAT_POU, "Combat injector pouch", 0,"orange"),
		/obj/item/storage/pouch/medkit/firstaid = list(CAT_POU, "First aid pouch", 0, "orange"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Pistol magazine pouch", 0, "black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0, "black"),
		/obj/effect/vendor_bundle/mimir = list(CAT_ARMMOD, "Mimir Resistance set", 0,"black"),
/* RU TGMC EDIT
		/obj/effect/vendor_bundle/tyr = list(CAT_ARMMOD, "Mark 1 Tyr extra armor set", 0,"black"),
RU TGMC EDIT */
		/obj/item/armor_module/module/better_shoulder_lamp = list(CAT_ARMMOD, "Baldur light armor module", 0,"black"),
		/obj/effect/vendor_bundle/vali = list(CAT_ARMMOD, "Vali chemical enhancement set", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0, "black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0, "black"),
	))

GLOBAL_LIST_INIT(leader_clothes_listed_products, list(
		/obj/effect/vendor_bundle/basic_squadleader = list(CAT_STD, "Standard kit", 0, "white"),
		/obj/effect/vendor_bundle/basic_jaeger_squadleader = list(CAT_STD, "Essential Jaeger Kit", 0, "white"),
		/obj/effect/vendor_bundle/robot/essentials = list(CAT_STD, "Essential Combat Robot Kit", 0, "white"),
		/obj/effect/vendor_bundle/xenonauten_light/leader = list(CAT_AMR, "Xenonauten light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_medium/leader = list(CAT_AMR, "Xenonauten medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/xenonauten_heavy/leader = list(CAT_AMR, "Xenonauten heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_light = list(CAT_AMR, "Jaeger Scout light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_skirmish = list(CAT_AMR, "Jaeger Skirmisher light armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_infantry = list(CAT_AMR, "Jaeger infantry medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eva = list(CAT_AMR, "Jaeger EVA medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_hell_jumper = list(CAT_AMR, "Jaeger Hell Jumper medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_ranger = list(CAT_AMR, "Jaeger Ranger medium armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_gungnir = list(CAT_AMR, "Jaeger Gungnir heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_assault = list(CAT_AMR, "Jaeger Assault heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/jaeger_eod = list(CAT_AMR, "Jaeger EOD heavy armor kit", 0, "orange"),
		/obj/effect/vendor_bundle/robot/light_armor = list(CAT_AMR, "Combat robot light armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/medium_armor = list(CAT_AMR, "Combat robot medium armor kit", 0, "black"),
		/obj/effect/vendor_bundle/robot/heavy_armor = list(CAT_AMR, "Combat robot heavy armor kit", 0, "black"),
		/obj/item/storage/backpack/marine/satchel = list(CAT_BAK, "Satchel", 0, "black"),
		/obj/item/storage/backpack/marine/standard = list(CAT_BAK, "Backpack", 0, "black"),
		/obj/item/storage/holster/blade/machete/full = list(CAT_BAK, "Machete scabbard", 0, "black"),
		/obj/item/armor_module/storage/uniform/black_vest = list(CAT_WEB, "Tactical black vest", 0, "black"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "black"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/belt/knifepouch = list(CAT_BEL, "Knives belt", 0, "black"),
		/obj/item/storage/holster/belt/pistol/standard_pistol = list(CAT_BEL, "Pistol belt", 0, "black"),
		/obj/item/storage/holster/belt/revolver/standard_revolver = list(CAT_BEL, "Revolver belt", 0, "black"),
		/obj/item/storage/belt/sparepouch = list(CAT_BEL, "G8 general utility pouch", 0, "black"),
		/obj/item/belt_harness/marine = list(CAT_BEL, "Belt Harness", 0, "black"),
		/obj/item/armor_module/module/welding = list(CAT_HEL, "Jaeger welding module", 0, "orange"),
		/obj/item/armor_module/module/binoculars = list(CAT_HEL, "Jaeger binoculars module", 0, "orange"),
		/obj/item/armor_module/module/artemis = list(CAT_HEL, "Jaeger Freyr module", 0, "orange"),
		/obj/item/armor_module/module/antenna = list(CAT_HEL, "Jaeger Antenna module", 0, "orange"),
		/obj/item/armor_module/storage/medical = list(CAT_MOD, "Medical Storage Module", 0, "black"),
		/obj/item/armor_module/storage/injector = list(CAT_MOD, "Injector Storage Module", 0, "black"),
		/obj/item/armor_module/storage/general = list(CAT_MOD, "General Purpose Storage Module", 0, "black"),
		/obj/item/armor_module/storage/engineering = list(CAT_MOD, "Engineering Storage Module", 0, "black"),
		/obj/item/armor_module/storage/grenade = list(CAT_MOD, "Grenade Storage Module", 0, "black"),
		/obj/item/storage/pouch/shotgun = list(CAT_POU, "Shotgun shell pouch", 0, "black"),
		/obj/item/storage/pouch/general/large = list(CAT_POU, "General pouch", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Magazine pouch", 0, "black"),
		/obj/item/storage/holster/flarepouch/full = list(CAT_POU, "Flare pouch", 0, "black"),
		/obj/item/storage/pouch/medical_injectors/firstaid = list(CAT_POU, "Combat injector pouch", 0,"orange"),
		/obj/item/storage/pouch/medkit/firstaid = list(CAT_POU, "First aid pouch", 0, "orange"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tool pouch (tools included)", 0, "black"),
		/obj/item/storage/pouch/grenade/slightlyfull = list(CAT_POU, "Grenade pouch (grenades included)", 0,"black"),
		/obj/item/storage/pouch/construction/full = list(CAT_POU, "Construction pouch (materials included)", 0, "black"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Pistol magazine pouch", 0, "black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0, "black"),
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 0, "black"),
		/obj/effect/vendor_bundle/mimir = list(CAT_ARMMOD, "Mimir Resistance set", 0,"black"),
/* RUTGMC EDIT
		/obj/effect/vendor_bundle/tyr = list(CAT_ARMMOD, "Mark 1 Tyr extra armor set", 0,"black"),
		/obj/effect/vendor_bundle/tyr/two = list(CAT_ARMMOD, "Mark 2 Tyr extra armor set", 0,"black"),
		/obj/effect/vendor_bundle/mimir/two = list(CAT_ARMMOD, "Mark 2 Mimir Resistance set", 0,"black"),
RU TGMC EDIT */
		/obj/item/armor_module/module/ballistic_armor = list(CAT_ARMMOD, "Hod Accident Prevention Plating", 0,"black"),
		/obj/item/armor_module/module/better_shoulder_lamp = list(CAT_ARMMOD, "Baldur light armor module", 0,"black"),
		/obj/effect/vendor_bundle/vali = list(CAT_ARMMOD, "Vali chemical enhancement set", 0,"black"),
		/obj/item/armor_module/module/eshield = list(CAT_ARMMOD, "Arrowhead Energy Shield System", 0 , "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0, "black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0, "black"),
	))

GLOBAL_LIST_INIT(synthetic_clothes_listed_products, list(
		/obj/effect/vendor_bundle/synth = list(CAT_ESS, "Essential synthetic set", 0, "white"),
		/obj/item/clothing/glasses/meson = list(CAT_GLA, "Optical Meson Scanner", 0, "white"),
		/obj/item/clothing/under/marine = list(CAT_STD, "TGMC marine uniform", 0, "black"),
		/obj/item/clothing/under/rank/medical/blue = list(CAT_STD, "Medical scrubs (blue)", 0, "black"),
		/obj/item/clothing/under/rank/medical/green = list(CAT_STD, "Medical scrubs (green)", 0, "black"),
		/obj/item/clothing/under/rank/medical/purple = list(CAT_STD, "Medical scrubs (purple)", 0, "black"),
		/obj/item/clothing/under/marine/officer/engi = list(CAT_STD, "Engineering uniform", 0, "black"),
		/obj/item/clothing/under/marine/officer/logistics = list(CAT_STD, "Officer uniform", 0, "black"),
		/obj/item/clothing/under/marine/whites = list(CAT_STD, "TGMC dress uniform", 0, "black"),
		/obj/item/clothing/under/marine/officer/pilot = list(CAT_STD, "Pilot bodysuit", 0, "black"),
		/obj/item/clothing/under/marine/mp = list(CAT_STD, "Military police uniform", 0, "black"),
		/obj/item/clothing/under/marine/officer/warden = list(CAT_STD, "Marine Officer uniform", 0, "black"),
		/obj/item/clothing/under/marine/officer/researcher = list(CAT_STD, "Researcher outfit", 0, "black"),
		/obj/item/clothing/under/rank/chef = list(CAT_STD, "Chef uniform", 0, "black"),
		/obj/item/clothing/under/rank/bartender = list(CAT_STD, "Bartender uniform", 0, "black"),
		/obj/item/clothing/under/rank/chef/altchef = list(CAT_STD, "Red Chef uniform", 0, "black"),
		/obj/item/clothing/under/rank/vice = list(CAT_STD, "Vice Officer's uniform", 0, "black"),
		/obj/item/clothing/under/rank/janitor = list(CAT_STD, "Janitor uniform", 0, "black"),
		/obj/item/clothing/under/rank/det = list(CAT_STD, "Detective uniform", 0, "black"),
		/obj/item/clothing/under/rank/dispatch = list(CAT_STD, "Dispatch uniform", 0, "black"),
		/obj/item/clothing/under/overalls = list(CAT_STD, "Overalls", 0, "black"),
		/obj/item/clothing/under/CM_uniform = list(CAT_STD, "Colonial Marshal uniform", 0, "black"),
		/obj/item/clothing/under/gentlesuit = list(CAT_STD, "Gentleman's Suit", 0, "black"),
		/obj/item/clothing/under/sl_suit = list(CAT_STD, "Amish Suit", 0, "black"),
		/obj/item/clothing/under/kilt = list(CAT_STD, "Kilt", 0, "black"),
		/obj/item/clothing/under/waiter = list(CAT_STD, "Waiter's uniform", 0, "black"),
		/obj/item/clothing/suit/modular/xenonauten/pilot = list(CAT_SMR, "M70 flak jacket", 0, "synth-rcmarmstorage"),
		/obj/item/clothing/suit/armor/bulletproof = list(CAT_SMR, "Bulletproof Vest", 0, "synth-armor"),
		/obj/item/clothing/suit/surgical = list(CAT_SMR, "Surgical apron", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/labcoat = list(CAT_SMR, "Labcoat", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/labcoat/researcher = list(CAT_SMR, "Researcher's labcoat", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/hazardvest = list(CAT_SMR, "Orange reflective safety vest", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/hazardvest/lime = list(CAT_SMR, "Lime reflective safety vest", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/hazardvest/blue = list(CAT_SMR, "Blue reflective safety vest", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/CMB = list(CAT_SMR, "CMB Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/RO = list(CAT_SMR, "TGMC RO Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/lawyer/bluejacket = list(CAT_SMR, "Blue Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/lawyer/purpjacket = list(CAT_SMR, "Purple Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/storage/snow_suit = list(CAT_SMR, "Snowsuit", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/chef = list(CAT_SMR, "Chef's apron", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/wcoat = list(CAT_SMR, "Waistcoat", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/wizrobe/gentlecoat = list(CAT_SMR, "Gentleman's Coat", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/bomber = list(CAT_SMR, "Bomber Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/security/formal/senior_officer = list(CAT_SMR, "Navy HoS Jacket", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/chef/classic = list(CAT_SMR, "Classic Chef vest", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/ianshirt = list(CAT_SMR, "Ian Shirt", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/suspenders = list(CAT_SMR, "Suspenders", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/apron = list(CAT_SMR, "Apron", 0, "synth-cosmetic"),
		/obj/item/clothing/suit/apron/overalls = list(CAT_SMR, "Overalls", 0, "synth-cosmetic"),
		/obj/item/storage/backpack/industrial = list(CAT_BAK, "Industrial backpack", 0, "black"),
		/obj/item/storage/backpack/marine/corpsman = list(CAT_BAK, "TGMC corpsman backpack", 0, "black"),
		/obj/item/storage/backpack/marine/tech = list(CAT_BAK, "TGMC technician backpack", 0, "black"),
		/obj/item/storage/backpack/marine/engineerpack = list(CAT_BAK, "TGMC technician welderpack", 0, "black"),
		/obj/item/storage/backpack/marine/radiopack = list(CAT_BAK, "Radio Pack", 0, "black"),
		/obj/item/storage/backpack/lightpack = list(CAT_BAK, "Lightweight combat pack", 0, "black"),
		/obj/item/storage/backpack/marine/satchel/officer_cloak = list(CAT_BAK, "Officer cloak", 0, "black"),
		/obj/item/storage/backpack/marine/satchel/officer_cloak_red = list(CAT_BAK, "Officer cloak, red", 0, "black"),
		/obj/item/armor_module/storage/uniform/webbing = list(CAT_WEB, "Webbing", 0, "black"),
		/obj/item/armor_module/storage/uniform/black_vest = list(CAT_WEB, "Tactical Black Vest", 0, "black"),
		/obj/item/armor_module/storage/uniform/white_vest = list(CAT_WEB, "White medical vest", 0, "black"),
		/obj/item/armor_module/storage/uniform/surgery_webbing = list(CAT_WEB, "White surgical webbing", 0, "black"),
		/obj/item/clothing/tie/red = list(CAT_WEB, "Red Tie", 0, "black"),
		/obj/item/clothing/tie/blue = list(CAT_WEB, "Blue Tie", 0, "black"),
		/obj/item/clothing/tie/horrible = list(CAT_WEB, "Horrible Tie", 0, "black"),
		/obj/item/clothing/gloves/insulated = list(CAT_GLO, "Insulated gloves", 0, "black"),
		/obj/item/clothing/gloves/latex = list(CAT_GLO, "Latex gloves", 0, "black"),
		/obj/item/clothing/gloves/marine/officer = list(CAT_GLO, "Officer gloves", 0, "black"),
		/obj/item/clothing/gloves/white = list(CAT_GLO, "White gloves", 0, "black"),
		/obj/item/storage/belt/lifesaver/full = list(CAT_BEL, "Lifesaver belt", 0, "orange", "synth-attachable"),
		/obj/item/storage/belt/rig/medical = list(CAT_BEL, "Rig belt", 0, "black"),
		/obj/item/storage/belt/hypospraybelt = list(CAT_BEL, "Hypospray belt", 0, "black"),
		/obj/item/clothing/shoes/marine = list(CAT_SHO, "Marine combat boots", 0, "synth-rcmarmor"),
		/obj/item/clothing/shoes/white = list(CAT_SHO, "White shoes", 0, "synth-armor"),
		/obj/item/clothing/shoes/brown = list(CAT_SHO, "Brown shoes", 0, "synth-armor"),
		/obj/item/clothing/shoes/leather = list(CAT_SHO, "Leather Shoes", 0, "synth-armor"),
		/obj/item/clothing/shoes/centcom = list(CAT_SHO, "Dress Shoes", 0, "synth-armor"),
		/obj/item/clothing/shoes/black = list(CAT_SHO, "Black Shoes", 0, "synth-armor"),
		/obj/item/storage/pouch/general/large = list(CAT_POU, "General pouch", 0, "black"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tool pouch", 0, "black"),
		/obj/item/storage/pouch/construction/full = list(CAT_POU, "Construction pouch", 0, "black"),
		/obj/item/storage/pouch/electronics/full = list(CAT_POU, "Electronics pouch", 0, "black"),
		/obj/item/storage/pouch/medkit/medic = list(CAT_POU, "Medkit pouch", 0, "black"),
		/obj/item/storage/pouch/surgery = list(CAT_POU, "White surgical pouch", 0, "black"),
		/obj/item/storage/holster/flarepouch/full = list(CAT_POU, "Flare pouch", 0, "black"),
		/obj/item/storage/pouch/field_pouch/full = list(CAT_POU, "Field pouch", 0, "black"),
		/obj/item/clothing/head/hardhat = list(CAT_SHN, "Hard hat", 0, "black"),
		/obj/item/clothing/head/welding = list(CAT_SHN, "Welding helmet", 0, "black"),
		/obj/item/clothing/head/surgery/green = list(CAT_SHN, "Surgical cap", 0, "black"),
		/obj/item/clothing/head/tgmccap = list(CAT_SHN, "TGMC cap", 0, "black"),
		/obj/item/clothing/head/boonie = list(CAT_SHN, "Boonie hat", 0, "black"),
		/obj/item/clothing/head/beret/marine = list(CAT_SHN, "Marine beret", 0, "black"),
		/obj/item/clothing/head/tgmcberet/red = list(CAT_SHN, "MP beret", 0, "black"),
		/obj/item/clothing/head/beret/eng = list(CAT_SHN, "Engineering beret", 0, "black"),
		/obj/item/clothing/head/ushanka = list(CAT_SHN, "Ushanka", 0, "black"),
		/obj/item/clothing/head/collectable/tophat = list(CAT_SHN, "Top hat", 0, "black"),
		/obj/item/clothing/head/beret = list(CAT_SHN, "Beret", 0, "black"),
		/obj/item/clothing/head/beanie = list(CAT_SHN, "Beanie", 0, "black"),
		/obj/item/clothing/head/beret/marine/logisticsofficer = list(CAT_SHN, "Logistics Officer Cap", 0, "black"),
		/obj/item/clothing/head/beret/jan = list(CAT_SHN, "Purple Beret", 0, "black"),
		/obj/item/clothing/head/tgmccap/ro = list(CAT_SHN, "RO's Cap", 0, "black"),
		/obj/item/clothing/head/bowlerhat = list(CAT_SHN, "Bowler hat", 0, "black"),
		/obj/item/clothing/head/hairflower = list(CAT_SHN, "Hairflower pin", 0, "black"),
		/obj/item/clothing/head/fez = list(CAT_SHN, "Fez", 0, "black"),
		/obj/item/clothing/head/chefhat = list(CAT_SHN, "Chef's hat", 0, "black"),
		/obj/item/clothing/head/beaverhat = list(CAT_HEL, "Beaver hat", 0, "black"),
		/obj/item/clothing/mask/surgical = list(CAT_MAS, "Sterile mask", 0, "black"),
		/obj/item/clothing/mask/rebreather = list(CAT_MAS, "Rebreather", 0, "black"),
		/obj/item/clothing/mask/rebreather/scarf = list(CAT_MAS, "Heat absorbent coif", 0, "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Transparent gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical = list(CAT_MAS, "Tactical gas mask", 0,"black"),
		/obj/item/clothing/mask/gas/tactical/coif = list(CAT_MAS, "Tactical coifed gas mask", 0,"black"),
	))

///Assoc list linking the job title with their specific clothes vendor
GLOBAL_LIST_INIT(job_specific_clothes_vendor, list(
	SQUAD_MARINE = GLOB.marine_clothes_listed_products,
	SQUAD_ENGINEER = GLOB.engineer_clothes_listed_products,
	SQUAD_CORPSMAN = GLOB.medic_clothes_listed_products,
	SQUAD_SMARTGUNNER = GLOB.smartgunner_clothes_listed_products,
	SQUAD_LEADER = GLOB.leader_clothes_listed_products,
	SYNTHETIC = GLOB.synthetic_clothes_listed_products,
))

GLOBAL_LIST_INIT(loadout_role_essential_set, list(
	SQUAD_ENGINEER = list (
		/obj/item/explosive/plastique = 1,
		/obj/item/explosive/grenade/chem_grenade/razorburn_smol = 1,
		/obj/item/clothing/gloves/marine/insulated = 1,
		/obj/item/cell/high = 1,
		/obj/item/lightreplacer = 1,
		/obj/item/circuitboard/apc = 1,
		/obj/item/clothing/under/marine/engineer = 1,
	),
	SQUAD_CORPSMAN = list(
		/obj/item/bodybag/cryobag = 1,
		/obj/item/defibrillator = 1,
		/obj/item/healthanalyzer = 1,
		/obj/item/roller/medevac = 1,
		/obj/item/medevac_beacon = 1,
		/obj/item/roller = 1,
		/obj/item/tweezers = 1,
		/obj/item/reagent_containers/hypospray/advanced/oxycodone = 1,
		/obj/item/storage/firstaid/adv = 1,
		/obj/item/clothing/glasses/hud/health = 1,
		/obj/item/clothing/under/marine/corpsman = 1,
	),
	SQUAD_SMARTGUNNER = list(
		/obj/item/clothing/glasses/night/m56_goggles = 1,
	),
	SQUAD_LEADER = list(
		/obj/item/explosive/plastique = 1,
		/obj/item/beacon/supply_beacon = 2,
		//RUTGMC EDIT ADDITION BEGIN - ORBITAL_BEACON
		/obj/item/beacon/orbital_bombardment_beacon = 1,
		//RUTGMC EDIT ADDITION END
		/obj/item/whistle = 1,
		/obj/item/binoculars/tactical = 1,
		/obj/item/pinpointer = 1,
		/obj/item/clothing/glasses/hud/health = 1,
		/obj/item/clothing/head/modular/m10x/leader = 1,
	)
))

///Storage items that will always have their default content
GLOBAL_LIST_INIT(bypass_storage_content_save, typecacheof(list(
	/obj/item/storage/box/MRE,
	/obj/item/storage/pill_bottle/packet,
)))

//Defines use for the visualisation of loadouts
#define NO_OFFSET "0%"
#define NO_SCALING 1
#define MODULAR_ARMOR_OFFSET_Y "-10%"
#define MODULAR_ARMOR_SCALING 1.2

///The maximum number of loadouts one player can have
#define MAXIMUM_LOADOUT 50

/// The current loadout version
#define CURRENT_LOADOUT_VERSION 14

GLOBAL_LIST_INIT(accepted_loadout_versions, list(5, 6, 7, 8, 9, 10, 11, 13, 14))
