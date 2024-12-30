--[[
-----------------------------------------------------------
                    Informations
-----------------------------------------------------------
Ce fichier provient du site web https://aide-serveur.fr/ et a été publié et créé par Autorun__.
Toute republication sur un site autre que https://aide-serveur.fr/ est autorisée uniquement avec l'accord préalable de Discord : autorun__ (Serveur Discord : Discord.gg/GgH8eKmFpt).
Toute revente est strictement interdite, car celui-ci est téléchargeable gratuitement sur https://aide-serveur.fr/.
-----------------------------------------------------------
--]]

JobVehicleControlConfig = {}

-- Message de notification affiché lorsque l'accès à un véhicule est refusé
JobVehicleControlConfig.DeniedAccessMessage = "Vous n'êtes pas autorisé à conduire ce véhicule."

JobVehicleControlConfig.JobVehiclePermissions = {
    
    ["Ambulancier"] = { -- Nom du groupe (vous pouvez mettre ce que vous voulez.)
    Jobs = {"Ambulancier","Medecin"}, -- Métiers autorisés à conduire les véhicules suivants
        Vehicles = {
            "models/lonewolfie/ford_f350_ambu.mdl"   -- Modèle de véhicule autorisé
        }
    },

    ["Pompier"] = { -- Nom du groupe (vous pouvez mettre ce que vous voulez.)
        Jobs = {"Pompier", "Chef Pompier"}, -- Métiers autorisés à conduire les véhicules suivants
        Vehicles = {
            "models/ceilciuzvehicles/realisticfiretruck/realisticfiretruck.mdl",   -- Modèle de véhicule autorisé
        }
    },

    ["Deputy Sheriff"] = {
        Jobs = {"Deputy Sheriff", "SCU", "Chien de la police", "Deputy Trainee", "SRT"},
        Vehicles = {
            "models/lb/ford/ford_explorer_platinium.mdl",
            "models/lb/ford/ford_sedan_police.mdl",
            "models/mdj/badman/crownvic.mdl",
            "models/mdj/badman/mobile_command.mdl",
            "models/mdj/badman/pbus.mdl",
            "models/mdj/lenco/lencobearcat.mdl",
            "models/perrynsvehicles/bearcat_g3/bearcat_g3.mdl",
            "models/tdmcars/emergency/chargersrt8.mdl",
            "models/tdmcars/emergency/dod_charger12.mdl",
            "models/tdmcars/emergency/for_crownvic.mdl",
            "models/tdmcars/gtav/policeb.mdl",
            "models/veh_max/14_tao_pol.mdl",
            "models/veh_max/16_fpiu.mdl",
            "models/veh_max/16_tao_pol.mdl",
            "models/veh_max/17_silv_pol.mdl",
            "models/veh_max/19_ram_pol.mdl",
            "models/veh_max/bull.mdl",
            "models/veh_max/defender.mdl",
            "models/veh_max/dodge_promaster.mdl",
            "models/veh_max/dodge_ram_k9.mdl",
            "models/veh_max/moto_pol.mdl",
            "models/veh_max/pol_15_chg.mdl",
            "models/veh_max/swat_tao.mdl",
        }
    },

}