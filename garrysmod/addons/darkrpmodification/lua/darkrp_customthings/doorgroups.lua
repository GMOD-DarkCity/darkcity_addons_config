--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_DEPUTY, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)

-- Door groups
--[[
    hôpital  - Door Group
    Generated using: DarkRP | Door Group Generator
    https://yourdevtools.com/gmod/darkrp-doorgroup
--]]


-- Door groups
AddDoorGroup("Police", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_TRAINEE)
AddDoorGroup("Tribunal", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_JUGE,TEAM_TRAINEE)
AddDoorGroup("Banque", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_BANQUIER,TEAM_TRAINEE,TEAM_CONVOYEUR)
AddDoorGroup("Mairie", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_GOUVERNEUR,TEAM_GARDEDUMAIRE,TEAM_TRAINEE)
AddDoorGroup("Pompier", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_TRAINEE,TEAM_POMPIER)
AddDoorGroup("Hopital", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_TRAINEE,TEAM_MEDIC,TEAM_DOCTEUR)