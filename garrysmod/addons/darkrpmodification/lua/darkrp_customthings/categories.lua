--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(35,85,105,255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

DarkRP.createCategory{
    name = "Munitions",
    categorises = "entities",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}

DarkRP.createCategory{
    name = "Citoyens",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "Métiers Illégaux",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 106,
}

DarkRP.createCategory{
    name = "Gouvernement",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

DarkRP.createCategory{
    name = "Métiers Légaux",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 102,
}

DarkRP.createCategory{
    name = "Vendeurs",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 103,
}

DarkRP.createCategory{
    name = "Services publics de la Ville",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 104,
}

DarkRP.createCategory{
    name = "Forces de l'Ordre",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 105,
}
DarkRP.createCategory{
    name = "Staff",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 106,
}
DarkRP.createCategory{
    name = "Forces de l'Ordre",
    categorises = "jobs",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 105,
}



------------------------------------------------------------------------
--                     Contrebandier
------------------------------------------------------------------------
 
DarkRP.createCategory{
	name = "Contrebandier",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 25
}
------------------------------------------------------------------------
--
------------------------------------------------------------------------
DarkRP.createCategory{
	name = "Pièces Détachées",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 25
}
------------------------------------------------------------------------
-- MIENUR
------------------------------------------------------------------------
DarkRP.createCategory{
	name = "Mineur",
	categorises = "entities",
	startExpanded = true,
	color = Color(255, 107, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 104
}


------------------------------------------------------------------------
--
------------------------------------------------------------------------

DarkRP.createCategory{
	name = "Concessionnaire", 
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),	canSee = function(ply) return true end,
	sortOrder = 100,
}
DarkRP.createCategory{
	name = "Cocaine Factory",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 80,
}

DarkRP.createCategory{
	name = "Blue's Pharmaceuticals",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
	sortOrder = 2,
}


DarkRP.createCategory{
	name = "Drugs", 
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),	canSee = function(ply) return true end,
	sortOrder = 100,
}
DarkRP.createCategory{
	name = "Bitminer Equipment",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 50,
}

DarkRP.createCategory{
	name = "Cuisinier",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 103
}

DarkRP.createCategory{
	name = "Fabrication de Meth",
	categorises = "entities",
	startExpanded = true,
    color = Color(35,85,105,255),
	canSee = function(ply) return true end,
	sortOrder = 103
}


------------------------------------------------------------------------
--
------------------------------------------------------------------------

DarkRP.createCategory{
    name = "Fusil d'assaut",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 104,
}

DarkRP.createCategory{
    name = "Fusil à pompe",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 103,
}

DarkRP.createCategory{
    name = "Smg",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 102,
}

DarkRP.createCategory{
    name = "Snipers",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 105,
}

DarkRP.createCategory{
    name = "Pistols",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

DarkRP.createCategory{
    name = "Fusils d'assaut",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 104,
}

DarkRP.createCategory{
    name = "Fusils à pompe",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 103,
}

DarkRP.createCategory{
    name = "Pistolets Mitrailleur",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 102,
}

DarkRP.createCategory{
    name = "Fusils de précision",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 105,
}

DarkRP.createCategory{
    name = "Pistolets",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

DarkRP.createCategory{
    name = "Armes Blanche",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

------------------------------------------------------------------------
--
------------------------------------------------------------------------


DarkRP.createCategory{
    name = "Fabricant de feux d'artifice",
    categorises = "entities",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}
------------------------------------------------------------------------
--
------------------------------------------------------------------------

DarkRP.createCategory{
	name = "Farming", -- The name of the category.
	categorises = "entities", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
	startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(35,85,105,255), -- The color of the category header.
	canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
	sortOrder = 100
}

DarkRP.createCategory{
    name = "Kevlar",
    categorises = "entities",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}

DarkRP.createCategory{
    name = "Objets Illégaux",
    categorises = "entities",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}
DarkRP.createCategory{
    name = "Objets Illégaux",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = function(ply) return true end,
    sortOrder = 104
}

