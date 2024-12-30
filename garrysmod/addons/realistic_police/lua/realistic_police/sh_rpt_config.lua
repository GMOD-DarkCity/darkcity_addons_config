     
--[[
 _____            _ _     _   _        _____      _ _             _____           _                 
|  __ \          | (_)   | | (_)      |  __ \    | (_)           / ____|         | |                
| |__) |___  __ _| |_ ___| |_ _  ___  | |__) |__ | |_  ___ ___  | (___  _   _ ___| |_ ___ _ __ ___  
|  _  // _ \/ _` | | / __| __| |/ __| |  ___/ _ \| | |/ __/ _ \  \___ \| | | / __| __/ _ \ '_ ` _ \ 
| | \ \  __/ (_| | | \__ \ |_| | (__  | |  | (_) | | | (_|  __/  ____) | |_| \__ \ ||  __/ | | | | |
|_|  \_\___|\__,_|_|_|___/\__|_|\___| |_|   \___/|_|_|\___\___| |_____/ \__, |___/\__\___|_| |_| |_|
                                                                                                                                                  
--]]


Realistic_Police = Realistic_Police or {}
Realistic_Police.PlateConfig = Realistic_Police.PlateConfig or {}
Realistic_Police.Application = Realistic_Police.Application or {}
Realistic_Police.PlateVehicle = Realistic_Police.PlateVehicle or {}
Realistic_Police.FiningPolice = Realistic_Police.FiningPolice or {}
Realistic_Police.Trunk = Realistic_Police.Trunk or {}
Realistic_Police.TrunkPosition = Realistic_Police.TrunkPosition or {}
 
-----------------------------------------------------------------------------
---------------------------- Main Configuration------------------------------
-----------------------------------------------------------------------------

Realistic_Police.Lang = "fr" -- You can choose fr , en , tr , cn 

Realistic_Police.DefaultJob = true -- Default Job Activate/Desactivate (Camera Repairer )

Realistic_Police.TrunkSystem = false-- Do you want to use the trunk system ? 

Realistic_Police.KeyOpenTablet = KEY_I -- Key for open the tablet into a vehicle  

Realistic_Police.WantedMessage = "Rechercher par le PC" -- Message when you wanted someone with the computer 

Realistic_Police.StungunAmmo = 40 

Realistic_Police.CanConfiscateWeapon = true -- If the functionality for confiscate is activate or desactivate

Realistic_Police.UseDefaultArrest = false 

Realistic_Police.UseDarkRPNotify = false -- if you want to use the darkrp notification

Realistic_Police.CameraUpdateRate = 0.5 -- Update rate to optimise caméra

Realistic_Police.AdminRank = { -- Rank Admin 
    ["superadmin"] = true,
	["developpeur"] = true,
}

Realistic_Police.OpenComputer = { -- Which job can open the computer 
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
}

Realistic_Police.PoliceVehicle = { -- Police Vehicle

    ["gign_-_nexter_titus_175094757"] = true,
    ["chargersrt8poltdm"] = true,
    ["crownvic"] = true,
    ["2015TS"] = true,
    ["LencoBearcat"] = true,
    ["mcc"] = true,
    ["pbus"] = true,
    ["skp"] = true,
    ["ssuv"] = true,
    ["vapidstanierfg2"] = true,
    ["vapidstanier1"] = true,
    ["fpis_lb"] = true,
    ["ford_explo_platine_lb"] = true,
    ["max_tao_14_pol"] = true,
    ["max_chg_15_pol"] = true,
    ["max_tao_16_pol"] = true,
    ["max_tao_16_swat"] = true,
    ["max_16_fpiu"] = true,
    ["max_silv_17_pol"] = true,
    ["Dodge_Ram_k9"] = true,
    ["moto_pol"] = true,
    ["max_16_bull"] = true,
    ["policeboat"] = true,
    ["max_ram_19_pol"] = true,
    ["perryn_bearcat_g3"] = true,
    ["policebgtav"] = true,
    ["charger12poltdm"] = true,
    ["chargersrt8poltdm"] = true,
    ["forcrownvicpoltdm"] = true,
}

Realistic_Police.TrunkPosition["Chevrolet Tahoe - RAID"] = {
    ["Pos"] = Vector(0,0,0),
    ["Ang"] = Angle(0,0,0),
}

Realistic_Police.RankSystem = false

Realistic_Police.RankCanAccessComputer = {
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
}

-----------------------------------------------------------------------------
------------------------- Computer Configuration-----------------------------
-----------------------------------------------------------------------------

Realistic_Police.MaxReport = 10 -- Max report per persson

Realistic_Police.MaxCriminalRecord = 30 -- Max Criminal Record per persson 

Realistic_Police.Application[1] = { -- Unique Id 
    ["Name"] = "Internet", -- Name of the Application 
    ["Materials"] = Material("rpt_internet.png"), -- Material of the Application 
    ["Function"] = Realistic_Police.FireFox, -- Function Application 
    ["Type"] = "police",  
}

Realistic_Police.Application[2] = { -- Unique Id 
    ["Name"] = "Camera", -- Name of the Application 
    ["Materials"] = Material("rpt_cctv.png"), -- Material of the Application    
    ["Function"] = Realistic_Police.Camera, -- Function Application 
    ["Type"] = "police",  
}

Realistic_Police.Application[3] = { -- Unique Id 
    ["Name"] = "Dossier criminel", -- Name of the Application 
    ["Materials"] = Material("rpt_law.png"), -- Material of the Application 
    ["Function"] = Realistic_Police.CriminalRecord, -- Function Application 
    ["Type"] = "police",  
}

Realistic_Police.Application[4] = { -- Unique Id
    ["Name"] = "Menu Rapport", -- Name of the Application 
    ["Materials"] = Material("rpt_cloud.png"), -- Material of the Application   
    ["Function"] = Realistic_Police.ReportMenu, -- Function application 
    ["Type"] = "police",  
}

Realistic_Police.Application[5] = { -- Unique Id 
    ["Name"] = "Rapport de liste", -- Name of the Application 
    ["Materials"] = Material("rpt_documents.png"), -- Material of the Application  
    ["Function"] = Realistic_Police.ListReport, -- Function Application 
    ["Type"] = "police",   
}

Realistic_Police.Application[6] = { -- Unique Id 
    ["Name"] = "Plaque d'immatriculation", -- Name of the Application  
    ["Materials"] = Material("rpt_listreport.png"), -- Material of the Application  
    ["Function"] = Realistic_Police.License, -- Function Application 
    ["Type"] = "police",  
}

Realistic_Police.Application[7] = { -- Unique Id 
    ["Name"] = "Ordinateur CMD", -- Name of the Application  
    ["Materials"] = Material("rpt_cmd.png"), -- Material of the Application  
    ["Function"] = Realistic_Police.Cmd, -- Function Application  
    ["Type"] = "hacker", 
}

-----------------------------------------------------------------------------
--------------------------- Plate Configuration------------------------------
-----------------------------------------------------------------------------

Realistic_Police.PlateActivate = true -- If Module plate is activate

Realistic_Police.LangagePlate = "us" -- You can choose eu or us

Realistic_Police.PlateConfig["us"] = { 
    ["Image"] = Material("rpt_plate_us.png"), -- Policekground of the plate 
    ["ImageServer"] = nil, -- Image server or Image of the department 
    ["TextColor"] = Color(24, 55, 66), -- Color Text of the plate 
    ["Country"] = "NEW YORK", -- Country Name 
    ["CountryPos"] = {2, 5}, -- The pos of the text 
    ["CountryColor"] = Color(26, 134, 185), -- Color of the country text 
    ["Department"] = "",  
    ["PlatePos"] = {2, 1.5}, -- Plate Pos 
    ["PlateText"] = false, -- AABCDAA
}

Realistic_Police.PlateConfig["eu"] = { 
    ["Image"] = Material("rpt_plate_eu.png"), -- Policekground of the plate  
    ["ImageServer"] = Material("rpt_department_eu.png"), -- Image server or Image of the department 
    ["TextColor"] = Color(0, 0, 0, 255), -- Color Text of the plate 
    ["Country"] = "F", -- Country Name 
    ["CountryPos"] = {1.065, 1.4}, -- The pos of the text 
    ["CountryColor"] = Color(255, 255, 255), -- Color of the country text 
    ["Department"] = "77", -- Department 
    ["PlatePos"] = {2, 2}, -- Plate Pos 
    ["PlateText"] = true, -- AA-BCD-AA
}

Realistic_Police.PlateVehicle["crsk_alfaromeo_8cspider"] = "us" 

--Realistic_Police.PlateVehicle["class"] = "nameplate"

-----------------------------------------------------------------------------
---------------------------- Trunk Configuration-----------------------------
-----------------------------------------------------------------------------

Realistic_Police.KeyForOpenTrunk = KEY_E -- https://wiki.facepunch.com/gmod/Enums/KEY

Realistic_Police.KeyTrunkHUD = true -- Activate/desactivate the hud of the vehicle 

Realistic_Police.CanOpenTrunk = {
    ["E.S.U"] = true,
    ["Police"] = true,
    ["Cadet de Police"] = true,
    ["ACU"] = true,
}

Realistic_Police.VehiclePoliceTrunk = {
    ["Airboat"] = true, 
    ["Jeep"] = true, 
}

Realistic_Police.MaxPropsTrunk = 10 -- Max props trunk 

Realistic_Police.Trunk["models/props_wasteland/barricade002a.mdl"] = {
    ["GhostPos"] = Vector(0,0,35),
    ["GhostAngle"] = Vector(0,0,0),
}

Realistic_Police.Trunk["models/props_wasteland/barricade001a.mdl"] = {
    ["GhostPos"] = Vector(0,0,30),
    ["GhostAngle"] = Vector(0,0,0),
}

Realistic_Police.Trunk["models/props_junk/TrafficCone001a.mdl"] = {
    ["GhostPos"] = Vector(0,0,16),
    ["GhostAngle"] = Vector(0,0,0),
}

Realistic_Police.Trunk["models/props_c17/streetsign004f.mdl"] = {
    ["GhostPos"] = Vector(0,0,12),
    ["GhostAngle"] = Vector(0,0,0),
}

Realistic_Police.Trunk["models/props_c17/streetsign001c.mdl"] = {
    ["GhostPos"] = Vector(0,0,12),
    ["GhostAngle"] = Vector(0,0,0),
}

-----------------------------------------------------------------------------
-------------------------- HandCuff Configuration----------------------------
-----------------------------------------------------------------------------

Realistic_Police.MaxDay = 25 -- Max Jail Day 

Realistic_Police.DayEqual = 60 -- 1 day = 60 Seconds 

Realistic_Police.PriceDay = 1000 -- Price to pay with the bailer per day 

Realistic_Police.JailerName = "Mettre en prison" -- Jailer Name 

Realistic_Police.BailerName = "Liberer quelqu'un " -- Bailer Name 

Realistic_Police.SurrenderKey = KEY_J -- The key for surrender 

Realistic_Police.SurrenderInfoKey = "J" -- The Key 

Realistic_Police.SurrenderActivate = true 

Realistic_Police.CanCuff = { -- Job which can arrest someone
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,
    ["Garde du maire"] = true,
    ["Garde du corps"] = true
}
 
Realistic_Police.CantBeCuff = { -- Job which can't be cuff
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true, 
    ["Maire"] = true,
}

Realistic_Police.CantConfiscate = { -- Job which can't be cuff
    ["gmod_tool"] = true,
    ["weapon_physgun"] = true, 
    ["gmod_camera"] = true, 
    ["weapon_physcannon"] = true, 
}

-----------------------------------------------------------------------------
-------------------------- Stungun Configuration-----------------------------
-----------------------------------------------------------------------------

Realistic_Police.CantBeStun = { -- Job which can't be cuff
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,
}

-----------------------------------------------------------------------------
--------------------------- Camera Configuration-----------------------------
-----------------------------------------------------------------------------

Realistic_Police.CameraHealth = 50 -- Health of the Camera 

Realistic_Police.CameraRestart = 60 -- Camera restart when they don't have humans for repair 

Realistic_Police.CameraRepairTimer = 10 -- Time to repair the camera 10s 

Realistic_Police.CameraBrokeHud = false -- If when a camera was broken the Camera Worker have a Popup on his screen 

Realistic_Police.CameraBroke = true -- if camera broke sometime when a camera repairer is present on the server 

Realistic_Police.CameraWorker = { -- Job which can repair the camera 
    ["Réparateur de caméra"] = true, 
}

Realistic_Police.CameraGiveMoney = 2500 -- Money give when a player repair a camera 

-----------------------------------------------------------------------------
--------------------------- Report Configuration-----------------------------
-----------------------------------------------------------------------------

Realistic_Police.JobDeleteReport = { -- Which job can delete Report
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,

}

Realistic_Police.JobEditReport = { -- Which job can create / edit report 
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,
}

-----------------------------------------------------------------------------
------------------------ Criminal Record Configuration ----------------------
-----------------------------------------------------------------------------

Realistic_Police.JobDeleteRecord = { -- Which job can delete Criminal Record
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,

}

Realistic_Police.JobEditRecord = { -- Which job can create / edit Criminal Record  
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true, 
    ["Maire"] = true,

}

-----------------------------------------------------------------------------
---------------------------- Fining System ----------------------------------
-----------------------------------------------------------------------------

Realistic_Police.PlayerWanted = true -- if the player is wanted when he doesn't pay the fine 

Realistic_Police.PourcentPay = 50 -- The amount pourcent which are give when the player pay the fine 

Realistic_Police.MaxPenalty = 20 -- Maxe Penalty on the same player 

Realistic_Police.JobCanAddFine = { -- Which job can add fine
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
}

Realistic_Police.JobCantHaveFine = { -- Which job can't receive fine 
    ["SRT"] = true,
    ["Deputy Sheriff"] = true,
    ["Deputy Trainee"] = true,
    ["SCU"] = true,
    ["Maire"] = true,

}

Realistic_Police.VehicleCantHaveFine = { -- Which vehicle can't receive fine 
    ["lam_reventon_lw"] = false,
    ["sierratdm"] = true, 
}


Realistic_Police.FiningPolice[1] = { 
    ["Name"] = "Conduite sans permis", -- Unique Name is require 
    ["Price"] = 5500,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[2] = { 
    ["Name"] = "Stationement génant", -- Unique Name is require 
    ["Price"] = 150,
    ["Vehicle"] = true, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[3] = { 
    ["Name"] = "Non respect d'un feux tricolore", -- Unique Name is require 
    ["Price"] = 550,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[4] = { 
    ["Name"] = "Non respect d'un stop", -- Unique Name is require 
    ["Price"] = 550,
    ["Vehicle"] = false, 
    ["Category"] = "General",
}

Realistic_Police.FiningPolice[5] = { 
    ["Name"] = "Véhicule en mauvais état", -- Unique Name is require 
    ["Price"] = 550,
    ["Vehicle"] = true, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[6] = { 
    ["Name"] = "Non respect d'un véhicule prioritaire", -- Unique Name is require 
    ["Price"] = 750,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[7] = { 
    ["Name"] = "Non respect de prioriter d'un piéton", -- Unique Name is require 
    ["Price"] = 750,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[8] = {  
    ["Name"] = "Délit de fuite", -- Unique Name is require 
    ["Price"] = 7500,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[9] = { 
    ["Name"] = "Refus d'optempérer", -- Unique Name is require 
    ["Price"] = 6000,
    ["Vehicle"] = true, 
    ["Category"] = "General",
}

Realistic_Police.FiningPolice[10] = { 
    ["Name"] = "Conduite malgré l'interdiction", -- Unique Name is require 
    ["Price"] = 5500,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[11] = { 
    ["Name"] = "Exès de vitesse de 10 MP/H", -- Unique Name is require 
    ["Price"] = 350,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[12] = { 
    ["Name"] = "Exès de vitesse de 25 MP/H", -- Unique Name is require 
    ["Price"] = 575,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[13] = { 
    ["Name"] = "Exès de vitesse de 35 MP/H", -- Unique Name is require 
    ["Price"] = 750,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[14] = { 
    ["Name"] = "Exès de vitesse de 50 MP/H", -- Unique Name is require 
    ["Price"] = 1250,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[15] = { 
    ["Name"] = "Exès de vitesse de 75 MP/H", -- Unique Name is require 
    ["Price"] = 1350,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[16] = { 
    ["Name"] = "Exès de vitesse de 80 MP/H", -- Unique Name is require 
    ["Price"] = 1500,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[17] = { 
    ["Name"] = "Exès de vitesse de 100 MP/H", -- Unique Name is require 
    ["Price"] = 1675,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[18] = { 
    ["Name"] = "Exès de vitesse de 115 MP/H", -- Unique Name is require 
    ["Price"] = 1750,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[19] = { 
    ["Name"] = "Exès de vitesse de plus de 115 MP/H", -- Unique Name is require 
    ["Price"] = 2100,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[20] = { 
    ["Name"] = "Défaux de clignotant", -- Unique Name is require 
    ["Price"] = 175,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[21] = { 
    ["Name"] = "Utilisation abusive du klaxon", -- Unique Name is require 
    ["Price"] = 175,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[22] = { 
    ["Name"] = "Conduite dangereuse", -- Unique Name is require 
    ["Price"] = 1250,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[23] = { 
    ["Name"] = "Conduite en sens inverse", -- Unique Name is require 
    ["Price"] = 550,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[24] = { 
    ["Name"] = "Dépasement de voie", -- Unique Name is require 
    ["Price"] = 350,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[25] = { 
    ["Name"] = "Véhicule avec non conformité", -- Unique Name is require 
    ["Price"] = 1000,
    ["Vehicle"] = true, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[26] = { 
    ["Name"] = "Conduite sans la ceinture de sécurité", -- Unique Name is require 
    ["Price"] = 150,
    ["Vehicle"] = false, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[27] = { 
    ["Name"] = "Véhicule sans plaque d'immatriculation", -- Unique Name is require 
    ["Price"] = 750,
    ["Vehicle"] = true, 
    ["Category"] = "Code de la route",
}

Realistic_Police.FiningPolice[28] = { 
    ["Name"] = "Refus d'optempérer a pied", -- Unique Name is require 
    ["Price"] = 6000,
    ["Vehicle"] = false, 
    ["Category"] = "Autorité publique",
}

Realistic_Police.FiningPolice[29] = { 
    ["Name"] = "Intrusion dans un lieu fédéral", -- Unique Name is require 
    ["Price"] = 7500,
    ["Vehicle"] = false, 
    ["Category"] = "Autorité publique",
}

Realistic_Police.FiningPolice[30] = { 
    ["Name"] = "Production de stupéfiant", -- Unique Name is require 
    ["Price"] = 6500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[31] = { 
    ["Name"] = "Revente de stupéfiant", -- Unique Name is require 
    ["Price"] = 4500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[32] = { 
    ["Name"] = "Trafic de stupéfiant", -- Unique Name is require 
    ["Price"] = 15000,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[33] = { 
    ["Name"] = "Trafic d'arme a feux", -- Unique Name is require 
    ["Price"] = 7500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[34] = { 
    ["Name"] = "Revente d'arme a feux non déclaré", -- Unique Name is require 
    ["Price"] = 3500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[35] = { 
    ["Name"] = "Production d'alcool non autorisé", -- Unique Name is require 
    ["Price"] = 4500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[36] = { 
    ["Name"] = "Vente d'alcool a un mineur", -- Unique Name is require 
    ["Price"] = 5500,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[37] = { 
    ["Name"] = "Vente d'alcool sans autorisation", -- Unique Name is require 
    ["Price"] = 4000,
    ["Vehicle"] = false, 
    ["Category"] = "Trafic",
}

Realistic_Police.FiningPolice[38] = { 
    ["Name"] = "Braquage a main armé", -- Unique Name is require 
    ["Price"] = 5500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[39] = { 
    ["Name"] = "Vol de bien", -- Unique Name is require 
    ["Price"] = 6000,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[40] = { 
    ["Name"] = "Intrusion sur une propriété privée", -- Unique Name is require 
    ["Price"] = 6500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[41] = { 
    ["Name"] = "Effraction", -- Unique Name is require 
    ["Price"] = 4500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[42] = { 
    ["Name"] = "Agréssion", -- Unique Name is require 
    ["Price"] = 3500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[43] = { 
    ["Name"] = "Agréssion aggravé", -- Unique Name is require 
    ["Price"] = 4000,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[44] = { 
    ["Name"] = "Atteinte au suicide", -- Unique Name is require 
    ["Price"] = 5500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[45] = { 
    ["Name"] = "Homicide Involontaire", -- Unique Name is require 
    ["Price"] = 4000,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[46] = { 
    ["Name"] = "Homicide Volontaire", -- Unique Name is require 
    ["Price"] = 8000,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[47] = { 
    ["Name"] = "Mise en danger de la vie d'autruie", -- Unique Name is require 
    ["Price"] = 3500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[48] = { 
    ["Name"] = "Racket", -- Unique Name is require 
    ["Price"] = 2500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[49] = { 
    ["Name"] = "Non respect du droit a l'image", -- Unique Name is require 
    ["Price"] = 500,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[50] = { 
    ["Name"] = "Port d'arme Illégal", -- Unique Name is require 
    ["Price"] = 1750,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[51] = { 
    ["Name"] = "Exhibition d'arme", -- Unique Name is require 
    ["Price"] = 10000,
    ["Vehicle"] = false, 
    ["Category"] = "Délits",
}

Realistic_Police.FiningPolice[55] = { 
    ["Name"] = "Corruption", -- Unique Name is require 
    ["Price"] = 35000,
    ["Vehicle"] = false, 
    ["Category"] = "Grand délits",
}

Realistic_Police.FiningPolice[56] = { 
    ["Name"] = "Parjure", -- Unique Name is require 
    ["Price"] = 25000,
    ["Vehicle"] = false, 
    ["Category"] = "Grand délits",
}

Realistic_Police.FiningPolice[57] = { 
    ["Name"] = "Terrorisme", -- Unique Name is require 
    ["Price"] = 75000,
    ["Vehicle"] = false, 
    ["Category"] = "Grand délits",
}

-----------------------------------------------------------------------------
--------------------------- Hacking System ----------------------------------
-----------------------------------------------------------------------------

Realistic_Police.NameOs = "WOINDOZ" -- The name of the os 

Realistic_Police.ResolveHack = 120 -- Time which the computer will be repair 

Realistic_Police.WordCount = 10 -- How many word the people have to write for hack the computer

Realistic_Police.HackerJob = { -- Which are not able to use the computer without hack the computer 
    ["Citoyen"] = true,  
}

Realistic_Police.WordHack = { -- Random Word for hack the computer 
    "run.hack.exe",
    "police.access.hack",
    "rootip64",
    "delete.password", 
    "password.breaker", 
    "run.database.sql", 
    "delete.access", 
    "recompil",
    "golden.hack", 
    "connect.police.system", 
    "datacompil", 
    "username", 
    "mysqlbreaker", 
    "camera.exe",
    "criminal.record.exe",
    "deleteusergroup",
    "license.plate.exe",
    "cameracitizen.exe", 
    "loaddatapublic",
    "internet.exe",
    "reportmenu.exe",
    "listreport.exe",
}

-----------------------------------------------------------------------------
-----------------------------------------------------------------------------
-----------------------------------------------------------------------------