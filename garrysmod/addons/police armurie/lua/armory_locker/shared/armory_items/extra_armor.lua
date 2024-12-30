CH_Armory_Locker.AddItem( {
	Name = "Kevlar +50",
	Description = "",
	
	Class = "armor",
	Model = "models/Items/combine_rifle_ammo01.mdl",
	Type = "armor",
	
	AmmoType = "armor",
	AmmoAmt = 50,

	TeamRestricted = false,
	AllowedTeams = {
		["Deputy Trainee"] = true,
		["Deputy Sheriff"] = true,
		["SCU"] = true,
	},
	
	MRSRestricted = false,
	MRSRanks = {
	},
	
	RankRestricted = false,
	AllowedUsergroups = {
		["user"] = true,
	},
} )

CH_Armory_Locker.AddItem( {
	Name = "Kevlar +100",
	Description = "",
	
	Class = "armor",
	Model = "models/Items/combine_rifle_ammo01.mdl",
	Type = "armor",
	
	AmmoType = "armor",
	AmmoAmt = 100,

	TeamRestricted = true,
	AllowedTeams = {
		["SRT"] = true,
	},
	
	MRSRestricted = false,
	MRSRanks = {
	},
	
	RankRestricted = false,
	AllowedUsergroups = {
		["user"] = true,
		["admin"] = true,
		["superadmin"] = true,
	},
} )
