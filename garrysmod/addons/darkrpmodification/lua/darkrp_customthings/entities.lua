--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
---------------------------------------------------------------------
--                   Citizen
---------------------------------------------------------------------



DarkRP.createEntity("Radio", {
    ent = "numerix_radio",
    cmd = "buynumerix_radio",
    model = "models/sligwolf/grocel/radio/ghettoblaster.mdl",
    price = 500,
    max = 1,
})

---------------------------------------------------------------------
--                   Medecin
---------------------------------------------------------------------
/*


DarkRP.createEntity("Medicament", {
	ent = "arccw_firearms2_ammo_medical_supplies",
	model = "models/weapons/fas2/world/misc/ifak.mdl",
	price = 100,
	max = 1,
	cmd = "arccw_firearms2_ammo_medical_supplies",
	allowed = {TEAM_RADIO},
})
*/
---------------------------------------------------------------------
--                   Animateur radio
---------------------------------------------------------------------
DarkRP.createEntity("Radio", {
	ent = "numerix_radio_server",
	model = "models/props_lab/servers.mdl",
	price = 100,
	max = 1,
	cmd = "radio",
	allowed = {TEAM_RADIO},
})

---------------------------------------------------------------------
--                   FireWork
---------------------------------------------------------------------

DarkRP.createEntity("Firework Maker", {
    ent = "zcm_crackermachine",
    model = "models/zerochain/props_crackermaker/zcm_base.mdl",
    price = 5000,
    max = 1,
    cmd = "buyzcm_crackermachine",
    allowed = {TEAM_FIREWORK},
    category = "Illegal Firework Maker"
})

DarkRP.createEntity("BlackPowder", {
    ent = "zcm_blackpowder",
    model = "models/zerochain/props_crackermaker/zcm_blackpowder.mdl",
    price = 100,
    max = 3,
    cmd = "buyzcm_blackpowder",
    allowed = {TEAM_FIREWORK},
    category = "Illegal Firework Maker"
})

DarkRP.createEntity("Paper", {
    ent = "zcm_paperroll",
    model = "models/zerochain/props_crackermaker/zcm_paper.mdl",
    price = 100,
    max = 3,
    cmd = "buyzcm_paperroll",
    allowed = {TEAM_FIREWORK},
    category = "Illegal Firework Maker"
})

DarkRP.createEntity("Box", {
    ent = "zcm_box",
    model = "models/zerochain/props_crackermaker/zcm_box.mdl",
    price = 10,
    max = 3,
    cmd = "buyzcm_box",
    allowed = {TEAM_FIREWORK},
    category = "Illegal Firework Maker"
})

DarkRP.createEntity("Pallet", {
    ent = "zcm_palette",
    model = "models/props_junk/wood_pallet001a.mdl",
    price = 100,
    max = 2,
    cmd = "buyzcm_palette",
    allowed = {TEAM_FIREWORK},
    category = "Illegal Firework Maker"
})

------------------------------------------------------------------------
--                              Car Dealer
------------------------------------------------------------------------

DarkRP.createEntity("Showcase", {
	ent = "rcd_showcase",
	model = "models/dimitri/kobralost/stand.mdl",
	price = 500,
	max = 2,
	cmd = "rcd_showcase",
	allowed = {TEAM_CARDEALER},
    category = "Cardealer Job",
})


------------------------------------------------------------------------
--                              Meth Lab 2
------------------------------------------------------------------------

DarkRP.createEntity("Tent Kit", {
	ent = "zmlab2_tent",
	model = "models/zerochain/props_methlab/zmlab2_tentkit.mdl",
	price = 1000,
	max = 1,
	cmd = "buytent",
	allowed = {TEAM_METH},
	category = "MethCook",
})

DarkRP.createEntity("Equipment Crate", {
	ent = "zmlab2_equipment",
	model = "models/zerochain/props_methlab/zmlab2_chest.mdl",
	price = 1000,
	max = 1,
	cmd = "buyequipment",
	allowed = {TEAM_METH},
	category = "MethCook"
})

------------------------------------------------------------------------
--                             Cook
------------------------------------------------------------------------

DarkRP.createEntity("Gastank", {
	ent = "zmc_gastank",
	model = "models/zerochain/props_kitchen/zmc_gastank.mdl",
	price = 500,
	max = 5,
	cmd = "buyzmcgastank",
	allowTools = true,
	allowed = TEAM_COOK,
	category = "Cook"
})

DarkRP.createEntity("Kit de construction", {
	ent = "zmc_buildkit",
	model = "models/zerochain/props_kitchen/zmc_buildkit.mdl",
	price = 500,
	max = 1,
	cmd = "buyzmc_buildkit",
	allowTools = true,
	allowed = TEAM_COOK,
	category = "Cook"
})

DarkRP.createEntity("Livre de recettes", {
	ent = "zmc_cookbook",
	model = "models/zerochain/props_kitchen/zmc_cookbook.mdl",
	price = 500,
	max = 1,
	cmd = "buyzmc_cookbook",
	allowTools = true,
	allowed = TEAM_COOK,
	category = "Cook"
})

------------------------------------------------------------------------
--                              VC MOD
------------------------------------------------------------------------

DarkRP.createEntity("Batterie", {
    ent = "vc_pickup_fuel_electricity",
    cmd = "vc_pickup_fuel_electricity",
    model = "models/Items/car_battery01.mdl",
    price = 50,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})

DarkRP.createEntity("Jerry Can Diesel", {
    ent = "vc_pickup_fuel_diesel",
    cmd = "vc_pickup_fuel_diesel",
    model = "models/props_junk/gascan001a.mdl",
    price = 20,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})
DarkRP.createEntity("Jerry Can Essence", {
    ent = "vc_pickup_fuel_petrol",
    cmd = "vc_pickup_fuel_petrol",
    model = "models/props_junk/metalgascan.mdl",
    price = 20,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})

DarkRP.createEntity("Moteur", {
    ent = "vc_pickup_engine",
    cmd = "vc_pickup_engine",
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    price = 500,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})

DarkRP.createEntity("Pot d'échapement", {
    ent = "vc_pickup_exhaust",
    cmd = "vc_pickup_exhaust",
    model = "models/props_vehicles/carparts_muffler01a.mdl",
    price = 100,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})
DarkRP.createEntity("Ampoule", {
    ent = "vc_pickup_light",
    cmd = "vc_pickup_light",
    model = "models/maxofs2d/light_tubular.mdl",
    price = 10,
    max = 3,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})
DarkRP.createEntity("Roue", {
    ent = "vc_pickup_tire",
    cmd = "vc_pickup_tire",
    model = "models/props_phx/normal_tire.mdl",
    price = 300,
    max = 1,
    allowed = TEAM_GARAGISTE,
    category = "Pièces Détachées"
})
------------------------------------------------------------------------
--                              BITMINER
------------------------------------------------------------------------
/*

DarkRP.createEntity("Câble d'alimentation", {
        ent = "ch_bitminer_power_cable",
        model = "models/craphead_scripts/bitminers/utility/plug.mdl",
        price = 400,
        max = 5,
	category = "Bitminer Equipment",
        cmd = "buypowercable",
	allowed = {TEAM_BITMINEUR} 
    })

    DarkRP.createEntity("Générateur", {
        ent = "ch_bitminer_power_generator",
        model = "models/craphead_scripts/bitminers/power/generator.mdl",
        price = 10000,
        max = 2,
	category = "Bitminer Equipment",
        cmd = "buypowergenerator",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Panneau solaire", {
        ent = "ch_bitminer_power_solar",
        model = "models/craphead_scripts/bitminers/power/solar_panel.mdl",
        price = 4000,
        max = 2,
	category = "Bitminer Equipment",
        cmd = "buysolarpanel",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Combineur de puissance", {
        ent = "ch_bitminer_power_combiner",
        model = "models/craphead_scripts/bitminers/power/power_combiner.mdl",
        price = 400,
        max = 2,
	category = "Bitminer Equipment",
        cmd = "buypowercombiner",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Générateur thermoélectrique de radio-isotopes", {
        ent = "ch_bitminer_power_rtg",
        model = "models/craphead_scripts/bitminers/power/rtg.mdl",
        price = 8000,
        max = 2,
	category = "Bitminer Equipment",
        cmd = "buynucleargenerator",
	allowed = {TEAM_BITMINEUR}
    })

    DarkRP.createEntity("Étagère de minage", {
        ent = "ch_bitminer_shelf",
        model = "models/craphead_scripts/bitminers/rack/rack.mdl",
        price = 4000,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buyminingshelf",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Mise à niveau de refroidissement 1", {
        ent = "ch_bitminer_upgrade_cooling1",
        model = "models/craphead_scripts/bitminers/utility/cooling_upgrade_1.mdl",
        price = 2000,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buycooling1",
	allowed = {TEAM_BITMINEUR}
    })

    DarkRP.createEntity("Mise à niveau de refroidissement 2", {
        ent = "ch_bitminer_upgrade_cooling2",
        model = "models/craphead_scripts/bitminers/utility/cooling_upgrade_2.mdl",
        price = 2400,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buycooling2",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Mise à niveau de refroidissement 3", {
        ent = "ch_bitminer_upgrade_cooling3",
        model = "models/craphead_scripts/bitminers/utility/cooling_upgrade_3.mdl",
        price = 3000,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buycooling3",
	allowed = {TEAM_BITMINEUR}
    })

    DarkRP.createEntity("Mineur unique", {
        ent = "ch_bitminer_upgrade_miner",
        model = "models/craphead_scripts/bitminers/utility/miner_solo.mdl",
        price = 1600,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buysingleminer",
	allowed = {TEAM_BITMINEUR}
    })

    DarkRP.createEntity("Mise à niveau du kit RVB", {
        ent = "ch_bitminer_upgrade_rgb",
        model = "models/craphead_scripts/bitminers/utility/rgb_kit.mdl",
        price = 1200,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buyrgbkit",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Mise à niveau de l'alimentation", {
        ent = "ch_bitminer_upgrade_ups",
        model = "models/craphead_scripts/bitminers/utility/ups_solo.mdl",
        price = 1400,
        max = 4,
	category = "Bitminer Equipment",
        cmd = "buyupsupgrade",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Carburant - Petit", {
        ent = "ch_bitminer_power_generator_fuel_small",
        model = "models/craphead_scripts/bitminers/utility/jerrycan.mdl",
        price = 6000,
        max = 5,
	category = "Bitminer Equipment",
        cmd = "buygeneratorfuelsmall",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Carburant - Moyen", {
        ent = "ch_bitminer_power_generator_fuel_medium",
        model = "models/craphead_scripts/bitminers/utility/jerrycan.mdl",
        price = 10000,
        max = 5,
	category = "Bitminer Equipment",
        cmd = "buygeneratorfuelmedium",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Carburant - Grand", {
        ent = "ch_bitminer_power_generator_fuel_large",
        model = "models/craphead_scripts/bitminers/utility/jerrycan.mdl",
        price = 12000,
        max = 5,
	category = "Bitminer Equipment",
        cmd = "buygeneratorfuellarge",
	allowed = {TEAM_BITMINEUR}
    })
	
	DarkRP.createEntity("Liquide nettoyant", {
        ent = "ch_bitminer_upgrade_clean_dirt",
        model = "models/craphead_scripts/bitminers/cleaning/spraybottle.mdl",
        price = 400,
        max = 5,
	category = "Bitminer Equipment",
        cmd = "buydirtcleanfluid",
	allowed = {TEAM_BITMINEUR}
    })
*/
------------------------------------------------------------------------
--                           Ammo
------------------------------------------------------------------------
DarkRP.createCategory{
    name = "Munitions",
    categorises = "entities",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}

DarkRP.createEntity("357 Magnum", {
    ent = "arccw_firearms2_ammo_357magnum",
    model = "models/ammo/fas2/357magnum.mdl",
    price = 50,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_357magnum",
})
DarkRP.createEntity("45ACP", {
    ent = "arccw_firearms2_ammo_45acp",
    model = "models/ammo/fas2/45cal.mdl",
    price = 50,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_45acp",
})
DarkRP.createEntity("338lapua", {
    ent = "arccw_firearms2_ammo_338lapua",
    model = "models/ammo/fas2/338lapua.mdl",
    price = 50,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_338lapua",
})
DarkRP.createEntity("45ACP HS", {
    ent = "arccw_firearms2_ammo_45acphs",
    model = "models/ammo/fas2/45cal_ap.mdl",
    price = 50,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_45acphs",
})
DarkRP.createEntity("454casull", {
    ent = "arccw_firearms2_ammo_454casull",
    model = "models/ammo/fas2/454casull.mdl",
    price = 50,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_454casull",
})
DarkRP.createEntity("50ae", {
    ent = "arccw_firearms2_ammo_50ae",
    model = "models/ammo/fas2/50ae.mdl",
    price = 150,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_50ae",
})
DarkRP.createEntity("50cal_bmg", {
    ent = "arccw_firearms2_ammo_50bmg",
    model = "models/ammo/fas2/50cal_bmg.mdl",
    price = 150,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_50bmg",
}) 
DarkRP.createEntity("12x70", {
    ent = "arccw_firearms2_ammo_12gauge",
    model = "models/ammo/fas2/12x70.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_12gauge",
})
DarkRP.createEntity("12x76_slug", {
    ent = "arccw_firearms2_ammo_12gauge_slug",
    model = "models/ammo/fas2/12x76_slug.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_12gauge_slug",
})
DarkRP.createEntity("127x55", {
    ent = "arccw_firearms2_ammo_127x55",
    model = "models/ammo/fas2/127x55.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_127x55",
}) 
DarkRP.createEntity("23x75mm", {
    ent = "arccw_firearms2_ammo_23x75",
    model = "models/ammo/fas2/23mm.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_23x75",
})
DarkRP.createEntity("5.45x39 MM", {
    ent = "arccw_firearms2_ammo_545x39",
    model = "models/ammo/fas2/545x39.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_545x39",
})
DarkRP.createEntity("5.56x45MM", {
    ent = "arccw_firearms2_ammo_556x45",
    model = "models/ammo/fas2/556x45.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_556x45",
})
DarkRP.createEntity("5.7x28MM", {
    ent = "arccw_firearms2_ammo_57x28",
    model = "models/ammo/fas2/57x28.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_57x28",
})
DarkRP.createEntity("7.62x39MM", {
    ent = "arccw_firearms2_ammo_762x39",
    model = "models/ammo/fas2/762x39.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_762x39",
})
DarkRP.createEntity("7.62x51MM", {
    ent = "arccw_firearms2_ammo_762x51",
    model = "models/ammo/fas2/762x51.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_762x51",
})
DarkRP.createEntity("7.62x54MM", {
    ent = "arccw_firearms2_ammo_762x54",
    model = "models/ammo/fas2/762x54.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_762x54",
})
DarkRP.createEntity("7.62x54_sp", {
    ent = "arccw_firearms2_ammo_762x54_sp",
    model = "models/ammo/fas2/762x54_sp.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_762x54_sp",
})
DarkRP.createEntity("9x18MM", {
    ent = "arccw_firearms2_ammo_9x18",
    model = "models/ammo/fas2/9x18.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_9x18",
})
DarkRP.createEntity("9x19MM", {
    ent = "arccw_firearms2_ammo_9x19",
    model = "models/ammo/fas2/9x19.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_9x19",
})
DarkRP.createEntity("9x39MM", {
    ent = "arccw_firearms2_ammo_9x39",
    model = "models/ammo/fas2/9x39.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_9x39",
})
DarkRP.createEntity("9x39_sp", {
    ent = "arccw_firearms2_ammo_9x39sp",
    model = "models/ammo/fas2/9x39_sp.mdl",
    price = 100,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammo_9x39sp",
})
DarkRP.createEntity("ammocrate", {
    ent = "arccw_firearms2_ammocrate",
    model = "models/ammo/fas2/ammocrate.mdl",
    price = 5000,
    max = 5,
    category = "Munitions",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
    cmd = "arccw_firearms2_ammocrate",
})
------------------------------------------------------------------------
--                              KEVLAR
------------------------------------------------------------------------

DarkRP.createEntity("Moyen Kevlar", {
	ent = "medium_kevlar",
	model = "models/snowzgmod/payday2/armour/armourvest.mdl",
	price = 3000,
	max = 1,
	cmd = "moyenkevlar",
	category = "Kevlar",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
})
DarkRP.createEntity("Petit Kevlar", {
	ent = "light_kevlar",
	model = "models/snowzgmod/payday2/armour/armourvest.mdl",
	price = 1000,
	max = 1,
	cmd = "petitkevlar",
	category = "Kevlar",
 	 allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE}, 
})
------------------------------------------------------------------------
--                              Pharatien
------------------------------------------------------------------------

	DarkRP.createEntity("Guide Book", {
		ent = "bp_guide_book",
		model = "models/blues_pharm/book.mdl",
		price = 250,
		max = 1,
		cmd = "bpbuyguide",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	}) 

	--Six is the max amount in a single freezer, so match this to the number of freezers allowed
	DarkRP.createEntity("Beaker", {
		ent = "bp_beaker",
		model = "models/blues_pharm/beaker.mdl",
		price = 500,
		max = 6,
		cmd = "bpbuybeaker",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	}) 

	DarkRP.createEntity("Bunsen Burner", {
		ent = "bp_bunsen_burner",
		model = "models/blues_pharm/bunsen_burner.mdl",
		price = 5000,
		max = 4,
		cmd = "bpbuybunsenburner",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	}) 

	DarkRP.createEntity("Freezer", {
		ent = "bp_freezer",
		model = "models/blues_pharm/freezer.mdl",
		price = 20000,
		max = 1,
		cmd = "bpbuyfreezer",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	}) 

	DarkRP.createEntity("Pill Press", {
		ent = "bp_pill_press",
		model = "models/blues_pharm/pill_presser.mdl",
		price = 8000,
		max = 2,
		cmd = "bpbuypillpress",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	--Chemicals below
	DarkRP.createEntity("Keto Acid", {
		ent = "bp_chemical_keto_acid",
		model = "models/blues_pharm/jar_1.mdl",
		price = 750,
		max = 2,
		cmd = "bpbuyketoacid",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Propionic Acid", {
		ent = "bp_chemical_prop_acid",
		model = "models/blues_pharm/jar_2.mdl",
		price = 750,
		max = 2,
		cmd = "bpbuypropacid",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})
	
	DarkRP.createEntity("Salicylic Acid", {
		ent = "bp_chemical_sali_acid",
		model = "models/blues_pharm/jar_2.mdl",
		price = 500,
		max = 2,
		cmd = "bpbuysaliacid",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Methyltestosterone", {
		ent = "bp_chemical_17alph",
		model = "models/blues_pharm/jar_3.mdl",
		price = 2000,
		max = 2,
		cmd = "bpbuymeth",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("2-Napththol", {
		ent = "bp_chemical_2nap",
		model = "models/blues_pharm/jar_3.mdl",
		price = 1250,
		max = 2,
		cmd = "bpbuynapth",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Progestorone", {
		ent = "bp_chemical_prog",
		model = "models/blues_pharm/jar_3.mdl",
		price = 3000,
		max = 2,
		cmd = "bpbuyprog",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Acetone", {
		ent = "bp_chemical_acet2",
		model = "models/blues_pharm/jar_3.mdl",
		price = 750,
		max = 2,
		cmd = "bpbuyacet",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Acetic Anhydride", {
		ent = "bp_chemical_acet",
		model = "models/blues_pharm/jar_4.mdl",
		price = 1000,
		max = 2,
		cmd = "bpbuyacet2",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Selenium Dioxide", {
		ent = "bp_chemical_sele",
		model = "models/blues_pharm/jar_4.mdl",
		price = 2000,
		max = 2,
		cmd = "bpbuysele",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

	DarkRP.createEntity("Deionized Water", {
		ent = "bp_chemical_deio",
		model = "models/blues_pharm/jar_5.mdl",
		price = 500,
		max = 2,
		cmd = "bpbuywater",
		category = "Blue's Pharmaceuticals",
		allowed = {TEAM_PHARMATIEN} 
	})

------------------------------------------------------------------------
--                              Marchand noire
------------------------------------------------------------------------
--[[DarkRP.createEntity("Molotov", {
	ent = "fire_molotov",
	model = "models/craphead_scripts/ocrp2/props_meow/weapons/w_molotov.mdl",
	price = 1000,
	max = 1,
	cmd = "molotov",
	category = "Objets Illégaux",
 	 allowed = {TEAM_MARCHANDNOIRE}, 
})

DarkRP.createEntity("Lockpick", {
	ent = "lockpick",
	model = "models/weapons/w_crowbar.mdl",
	price = 100,
	max = 1,
	cmd = "lockpick",
	category = "Objets Illégaux",
 	 allowed = {TEAM_MARCHANDNOIRE}, 
})

DarkRP.createEntity("Keypad cracker", {
	ent = "keypad_cracker",
	model = "models/weapons/w_c4.mdl",
	price = 100,
	max = 1,
	cmd = "keypadcracker",
	category = "Objets Illégaux",
 	 allowed = {TEAM_MARCHANDNOIRE}, 
})]]--


DarkRP.createEntity("Sac de braquage bijouterie", {
	ent = "advancedrobbery_robbery_bag_base",
	model = "models/sterling/ajr_backpack.mdl",
	price = 100,
	max = 1,
	cmd = "advancedrobbery_robbery_bag_base",
	category = "Objets Illégaux",
 	 allowed = {TEAM_MARCHANDNOIRE}, 
})
