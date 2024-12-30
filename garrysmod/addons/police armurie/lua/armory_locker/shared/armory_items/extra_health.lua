CH_Armory_Locker.AddItem( {
	Name = "Vie +50",
	Description = "This medkit partly restores your health when used.",
	
	Class = "health",
	Model = "models/craphead_scripts/ocrp2/props_meow/weapons/w_medpack.mdl",
	Type = "health",
	
	AmmoType = "health",
	AmmoAmt = 50,

	TeamRestricted = false,
	AllowedTeams = {
    ["Deputy Trainee"] = true,
	["Deputy Sheriff"] = true,
	["SRT"] = true,
	["SCU"] = true,
	},
	
	MRSRestricted = false,
	MRSRanks = {
		["someone"] = true,
		["staden"] = true,
		["motherbitch"] = true,
	},
	
	RankRestricted = false,
	AllowedUsergroups = {
		["user"] = true,
		["admin"] = true,
		["superadmin"] = true,
	},
} )

CH_Armory_Locker.AddItem( {
	Name = "Vie +100",
	Description = "This medkit partly restores your health when used.",
	
	Class = "health",
	Model = "models/craphead_scripts/ocrp2/props_meow/weapons/w_medpack.mdl",
	Type = "health",
	
	AmmoType = "health",
	AmmoAmt = 100,

	TeamRestricted = false,
	AllowedTeams = {
    ["Deputy Trainee"] = true,
	["Deputy Sheriff"] = true,
	["SRT"] = true,
	["SCU"] = true,
	},
	
	MRSRestricted = false,
	MRSRanks = {
		["someone"] = true,
		["staden"] = true,
		["motherbitch"] = true,
	},
	
	RankRestricted = false,
	AllowedUsergroups = {
		["user"] = true,
		["admin"] = true,
		["superadmin"] = true,
	},
} )