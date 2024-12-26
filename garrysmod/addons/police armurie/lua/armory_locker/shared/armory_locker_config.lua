CH_Armory_Locker = CH_Armory_Locker or {}
CH_Armory_Locker.Items = CH_Armory_Locker.Items or {}
CH_Armory_Locker.Config = CH_Armory_Locker.Config or {}
CH_Armory_Locker.Design = CH_Armory_Locker.Design or {}
CH_Armory_Locker.Colors = CH_Armory_Locker.Colors or {}
CH_Armory_Locker.Materials = CH_Armory_Locker.Materials or {}

-- TEAM CONFIGURATION
CH_Armory_Locker.Config.GovernmentTeams = { -- These are your government teams. They can access the armory and receive message when robbed. PUT THE NAME AS SHOWN ON YOUR SCOREBOARD
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SRT"] = true,
    ["SCU"] = true,
}

CH_Armory_Locker.Config.AllowedTeams = { -- These are the teams that are allowed to rob the armory.
    ["Citizen"] = true,

}

-- General Config
CH_Armory_Locker.Config.WeaponsArmoryEnabled = true -- Should the weapon armory for police jobs be enabled or not? true/false option.
CH_Armory_Locker.Config.RetrieveCooldown = 0 -- Amount of seconds between being able to retrieve a weapon from the police armory as a government official.
CH_Armory_Locker.Config.PoliceKillRobberReward = 1250 -- Amount of money police officers get when killing someone that is lockpicking the armory.
CH_Armory_Locker.Config.KillRobberReward = 250 -- Amount of money anyone else get when killing someone that is lockpicking the armory.

CH_Armory_Locker.Config.HideRestrictedItems = false -- Enable this if you want to hide items that are restricted from the player.

CH_Armory_Locker.Config.ResetCooldownOnDeposit = false -- If we should reset RetrieveCooldown when the player deposits an item?

-- Locker Config
CH_Armory_Locker.Config.MaxArmorClamp = 200 -- What's the maximum amount of armor a player can get when taking armor items from the locker?

CH_Armory_Locker.Config.StayInLockerMenu = true -- Should we stay in police armory when retrieving/depositing items? true means it will stay open, false means the menu will close

-- Lockpicking Config
CH_Armory_Locker.Config.LockpickTime = 30 -- Amount of seconds to lockpick the armory.
CH_Armory_Locker.Config.LockpickCooldown = 300 -- Amount of seconds after having lockpicked a door, before being able to lockpick another door.
CH_Armory_Locker.Config.DoorCooldown = 120 -- Amount of seconds a door is on a cooldown after being lockpicked. The above config still applies for the individual user.
CH_Armory_Locker.Config.NotifyPolice = true -- Should police jobs be notified when someone has lockpicked the armory and leaves? true/false.
CH_Armory_Locker.Config.RequiredGovTeams = 2 -- Amount of required teams from the CH_Armory_Locker.Config.GovernmentTeams table before being able to lockpick.

-- Display 3D2D Config
CH_Armory_Locker.Config.DisplayHeaderText = false -- Should the text above the armory be displayed?
CH_Armory_Locker.Config.HeaderText = "Armoire de Police" -- Header text above armory/locker.
CH_Armory_Locker.Config.DistanceToHeader = 1000 -- Distance between player and police locker before the title appears.
CH_Armory_Locker.Config.DistanceToIcons = 500 -- Distance before lockpick/cooldown icons appear.

CH_Armory_Locker.Design.ArmoryHeaderColor = Color( 48, 151, 209, 255 ) -- Header text color (gmodstore blue color)
CH_Armory_Locker.Design.ArmoryHeaderBoarder = Color( 0, 0, 0, 255 ) -- Header text boarder color

-- XP System Support
CH_Armory_Locker.Config.XPSuccessfulLockpick = 0 -- Amount of experience to give on successfully lockpicking into the armory.
CH_Armory_Locker.Config.XPKillingRobber = 0 -- Amount of XP to give when killing a robber?