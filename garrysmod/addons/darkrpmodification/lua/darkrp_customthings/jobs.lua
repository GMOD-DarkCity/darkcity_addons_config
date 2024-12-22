--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
local donationRanks = {
    ["VIP"] = true,
    ["Helpeur"] = true,
    ["Moderateur-Test"] = true,
    ["Moderateur"] = true,
    ["Administrateur"] = true,
    ["Super-Admin"] = true,
    ["manageur"] = true,
    ["Co-Fondateur"] = true,
    ["superadmin"] = true,
    }
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               Citoyen                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    TEAM_CITIZEN  = DarkRP.createJob("Citoyen", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Citoyen légal
        Arme(s) autorisées : Toutes les armes (en possession d'une licence pour le type d'armes équipée)
    
        - Peut inventer un RP tant qu'il respecte les règles du serveur
        - Il est interdit de faire un RP de type "enfant".
    
        Citoyen illégal
        Arme(s) autorisées : Toutes les armes
    
        - Peut participer à tout type d’actions illégales
        - Si il travaille pour un maire en dictature et qu'il meurt, il n'a plus le droit de travailler pour ce même maire pendant sa dictature (même si il est réanimé)
        - Il est interdit de faire un RP de type "enfant".
        ]],
        weapons = {},
        command = "Citoyen",
        max = 0,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Citoyens",
    })
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               MÃ©tier lÃ©gaux                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    TEAM_BANQUIER = DarkRP.createJob("Banquier", {
        color = Color(0, 161, 255, 0),
        model = { 
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
    },
        description = [[
        Arme(s) autorisées : Arme de poings légales
    
    
        - Peut engager une sécurité
        - Peut printer dans la banque
        - Doit travailler dans une banque et pas ailleurs
        - Ne peut pas prendre une taxe supérieur à 25% pour sa clientèle.
        ]],
        weapons = {},
        command = "banquier",
        max = 3,
        salary = 5,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Légaux",
    })
    
    
    
    TEAM_GARDEDUCORPS = DarkRP.createJob("Garde du corps", {
        color = Color(0, 161, 255, 0),
        model = {
        "models/kerry/player/merriweather/male_01.mdl",
        "models/kerry/player/merriweather/male_02.mdl",
        "models/kerry/player/merriweather/male_03.mdl",
        "models/kerry/player/merriweather/male_04.mdl",
        "models/kerry/player/merriweather/male_05.mdl",
        "models/kerry/player/merriweather/male_06.mdl",
        "models/kerry/player/merriweather/male_07.mdl",
        "models/kerry/player/merriweather/male_08.mdl",
        "models/kerry/player/merriweather/male_09.mdl",
                },
        description = [[
        Arme(s) autorisées : Toutes les armes légales sauf sniper
    
        - Ne peut travailler que pour des métiers légaux.
        - Ne peut être embauché par plusieurs personnes
        - Ne peut pas travailler pour le Maire
        ]],
        weapons = {"weapon_rpt_stungun","weapon_rpt_handcuff",},
        command = "gardeducorps",
        max = 5,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Légaux",
    
    })
    
    TEAM_PHARMATIEN = DarkRP.createJob("Pharmacien", {
        color = Color(0, 161, 255, 0),
        model = {
        "models/player/scientist.mdl",
        },
        description = [[
        Arme(s) autorisées :Arme de poings légales
    
        - Doit ouvrir une pharmacie, ne peut pas vendre à la sauvette.
        - Ne peut s'allier que avec un autre pharmacien.
        - Doit fabriquer ses médicaments dans un commerce, pas dans une propriété privée.
        - Peut vendre ses médicaments au prix de son choix.
        ]],
        weapons = {},
        command = "pharmatien",
        max = 2,
        salary = 100,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Métiers Légaux",
    
    })
    
    TEAM_SDF = DarkRP.createJob("SDF", {
        color = Color(0, 161, 255, 0),
        model = {
        "models/player/eli.mdl",
        },
        description = [[
        Arme(s)autorisées : Aucune arme
    
        - Doit mendier dans la rue sans harceler les passants
        - Peut faire un Top Donateur
        - Peut adopter un comportement virulent envers les passants 
        - Peut construire un petit abris de fortune ne gênant pas la circulation
        ]],
        weapons = {"weapon_bugbait"},
        command = "sdf",
        max = 3,
        salary = 100,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Métiers Légaux",
    
    })
    
    
    TEAM_BITMINEUR = DarkRP.createJob("Bitmineur", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Arme de poings légales
    
        - Peut engager une sécurité
        - Peut printer dans la banque
        - Doit travailler dans une banque et pas ailleurs
        - Ne peut pas prendre une taxe supérieur à 25% pour sa clientèle.
        ]],
        weapons = {"ch_bitminers_tablet","ch_bitminers_repair_wrench"},
        command = "bitmineur",
        max = 3,
        salary = 20,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Métiers Légaux",
    
    })
    
    
    TEAM_RADIO = DarkRP.createJob("Animateur Radio", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : arme de poings légale
    
        - Peut engager une sécurité
        - La musique diffusée doit être non choquante/violente ou tout autre contenu susceptible de vexer ou de créer une politique.
        ]],
        weapons = {},
        command = "aniamteur",
        max = 3,
        salary = 5,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Métiers Légaux",
    
    })
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               Citoyens                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
     TEAM_CARDEALER = DarkRP.createJob("Vendeur Automobile", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
    },
        description = [[
        Arme(s) autorisées : Arme de poings légales
    
        - Doit vendre des voitures au concessionnaire
        - Ne peut pas rejoindre un groupe
        ]],
        weapons = {},
        command = "cardealeur",
        max = 2,
        salary = 20,
        admin = 0,
        vote = false,
        category = "Vendeurs",
        hasLicense = false,
    })
    
    
       TEAM_COOK = DarkRP.createJob("Cuisinier", {
            color = Color(0, 161, 255, 0),
            model = {
        "models/ecott/chefcitizen.mdl",
        },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Doit obligatoirement posséder un magasin en centre ville ou aller au Diner
        - Doit vendre obligatoirement de la nourriture à ceux qui payent
        - Peut fixer ses prix tant qu’ils ne sont pas excessifs, interdiction de dépasser 1500€ pour un repas. 
        - Ne peut pas rejoindre un groupe, doit travailler seul ou avec un autre cuisinier et être disponible pour l'ensemble des citoyens
        ]],
            weapons = {},
            command = "cook",
          category = "Vendeurs",
            max = 3,
            salary = 45,
            admin = 0,
            vote = false,
            hasLicense = false,
            cook = true,
        })
    
    TEAM_GUN = DarkRP.createJob("Armurier", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Arme de poings légales
    
    
        - Doit vendre uniquement dans son magasin, vente à la sauvette strictement interdite.
        - Peut vendre les armes pour maximum le double du prix initial de l'arme.
        - Ne peut pas rejoindre un groupe, doit travailler seul ou avec un autre vendeur d'armes.
        - Interdiction de prendre son service dans le seul but de vendre à soi-même ou à un groupe tiers des armes.
        - En prenant votre service, vous devez rester minimum 15 minutes en tant que vendeur d'armes avant de changer de métier.
    
        ]],
        weapons = {},
        command = "gundealer",
        max = 3,
        salary = 5,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Vendeurs",
        cook = true,
    
    })
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               MÃ©tier illÃ©gaux                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    TEAM_VOLEUR = DarkRP.createJob("Voleur", {
        color = Color(0, 161, 255, 0),
         model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Arme de poings
    
        - Peut cambrioler les propriétés
        - Peut racketter
        - Peut voler les voitures et les revendre au PNJ approprié (le carjacking est autorisé)
        - Interdiction de pickpocket de face / si le joueur est en train d'interagir avec un PNJ et dans les Zones Safe
        - Le voleur peut s’allier un groupe illégal ou avec un autre voleur
        - Interdiction de voler une voiture devant les yeux de son propriétaire, vous devez le faire discrètement.
        - Lorsque vous volez une voiture, vous devez la revendre sous 10 minutes
        ]],
        weapons = {"lockpick","keypad_cracker"},
        command = "voler",
        category = "Métiers Illégaux",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
    })
    
    TEAM_MARCHANDNOIRE = DarkRP.createJob("Marchand Noir", {
        color = Color(0, 161, 255, 0),
         model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Arme de poings
    
        - Peut vendre à la sauvette
        - Peut vendre les armes pour maximum de 2 fois le prix d’achat.
        - N’a pas le droit de vendre à perte
        - Peut créer un magasin de couverture pour son business (exemple : “Magasin de jouets, venez acheter des jouets de qualité !”)
        - Ne peut pas rejoindre un groupe, doit travailler seul ou avec un autre marchand noir
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc
        - Interdiction d'acheter quoique ça soit pour lui même
        ]],
        weapons = {},
        command = "marchand_noire",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        category = "Métiers Illégaux",
        hasLicense = false,
    })
    
    TEAM_HITMAN = DarkRP.createJob("Tueur à gage", {
        color = Color(0, 161, 255, 0),
         model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Sniper et arme de poings
    
        - N’a pas le droit d’accepter des contrats invalides (exemples de contrats valides : trahison de famille, concurrence etc)
        - N’a pas le droit de tuer sans contrats
        - Doit tuer ses victimes discrètement à l’abris des regards
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc
        - Peut s'allier à un citoyen ou un membre de famille pour son contrat mais le tueur à gage doit tuer la cible.
        - Le tueur et son client peuvent métagaming pour obtenir le nom de la victime
        ]],
        weapons = {"arccw_firearms2_scout","arccw_firearms2_pmm","slownls_hitman_tablet","slownls_hitman_binoculars"},
        command = "hitman",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        category = "Métiers Illégaux",
        hasLicense = false,
    })
    
    TEAM_WEED = DarkRP.createJob("Fabricant de Weed", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Toutes armes sauf sniper
    
        - Doit fabriquer à l’abris de regards dans une propriété achetée
        - Peut s’allier avec un gang
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc
        ]],
        weapons = {"zgo2_multitool","zgo2_backpack"},
        command = "weed",
        max = 3,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Illégaux",
    })
    
    TEAM_WEEDPRO = DarkRP.createJob("Fabricant de Weed Pro", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Toutes armes sauf sniper
    
        - Doit fabriquer à l’abris de regards dans une propriété achetée
        - Peut s’allier avec un gang
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc  
        ]],
        weapons = {"zgo2_multitool","zgo2_backpack"},
        command = "weedpro",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Illégaux",
    })
    
    TEAM_METH = DarkRP.createJob("Fabricant de Meth", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Toutes armes sauf sniper
    
        - Doit fabriquer à l’abris de regards dans une propriété achetée
        - Peut s’allier avec un gang
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc
        ]],
        weapons = {},
        command = "meth",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Illégaux",
    })
    
    TEAM_FIREWORK = DarkRP.createJob("Fabricant de Feux d'artifice", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Toutes armes sauf sniper
    
        - Doit fabriquer à l’abris de regards dans une propriété achetée
        - Peut s’allier avec un gang
        - Ne peut pas participer à une action telle qu'un braquage / un racket / un cambriolage etc
        ]],
        weapons = {},
        command = "firework",
        max = 4,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Métiers Illégaux",
    })
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               Services Publiques                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    
    TEAM_POMPIER = AddExtraTeam("Pompier", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/gta5/fire1.mdl",
    "models/gta5/fire2.mdl",
    "models/gta5/fire3.mdl",
    "models/gta5/fire4.mdl",
    "models/gta5/fire5.mdl",
    "models/gta5/fire6.mdl",
    "models/gta5/fire7.mdl",
    },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Est obligé d'éteindre les feux
        - Ne peut pas participer a des actions illégales
        - Ne peut pas demander de l'argent après avoir éteint un feu
        ]],
        weapons = {"fire_extinguisher", "fire_axe"},
        command = "pompier",
        category = "Services publics de la Ville",
        max = 4,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
    })
    
    TEAM_TAXI = AddExtraTeam("Taximan", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/citizens/pavka/female_01.mdl",
    "models/citizens/pavka/female_01_b.mdl",
    "models/citizens/pavka/female_02.mdl",
    "models/citizens/pavka/female_02_b.mdl",
    "models/citizens/pavka/female_03.mdl",
    "models/citizens/pavka/female_03_b.mdl",
    "models/citizens/pavka/female_04.mdl",
    "models/citizens/pavka/female_04_b.mdl",
    "models/citizens/pavka/female_06.mdl",
    "models/citizens/pavka/female_06_b.mdl",
    "models/citizens/pavka/female_07.mdl",
    "models/citizens/pavka/female_07_b.mdl",
    "models/citizens/pavka/male_01.mdl",
    "models/citizens/pavka/male_02.mdl",
    "models/citizens/pavka/male_03.mdl",
    "models/citizens/pavka/male_04.mdl",
    "models/citizens/pavka/male_05.mdl",
    "models/citizens/pavka/male_06.mdl",
    "models/citizens/pavka/male_07.mdl",
    "models/citizens/pavka/male_08.mdl",
    "models/citizens/pavka/male_09.mdl",
    "models/citizens/pavka/male_10.mdl",
    "models/citizens/pavka/male_11.mdl",
    },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Ne peut pas facturer plus de 1500$ la course
        - Ne peut pas participer à des actions illégales
        - Doit donner le prix de la course avant de conduire le client.
        ]],
        weapons = {},
        command = "taxi",
        category = "Services publics de la Ville",
        max = 3,
        salary = 20,
        admin = 0,
        vote = false,
        hasLicense = false,
    })
    
    TEAM_CONVOYEUR = AddExtraTeam("Convoyeur de fonds", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/brinks/security/guard_brinks_1.mdl", 
    "models/brinks/security/guard_brinks_2.mdl",
    "models/brinks/security/guard_brinks_3.mdl",
    "models/brinks/security/guard_brinks_4.mdl",
    "models/brinks/security/guard_brinks_5.mdl",
    "models/brinks/security/guard_brinks_6.mdl",
    "models/brinks/security/guard_brinks_7.mdl",
    "models/brinks/security/guard_brinks_8.mdl",
    "models/brinks/security/guard_brinks_9.mdl",
    },
        description = [[
        Arme(s) autorisées : Toutes armes légales sauf sniper
    
        - Peut engager une sécurité
        - Est obligé de rester dans la légalité
        ]],
        weapons = {},
        command = "cdf",
        category = "Services publics de la Ville",
        max = 3,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
    })
    
    TEAM_GARAGISTE = DarkRP.createJob("Garagiste", {
        color = Color(0, 161, 255, 0),
        model ={ 
    "models/worker2/mechanic_01.mdl",
    "models/worker2/mechanic_02.mdl",
    "models/worker2/mechanic_03.mdl",
    "models/worker2/mechanic_04.mdl",
    "models/worker2/mechanic_05.mdl",
    "models/worker2/mechanic_06.mdl",
    "models/worker2/mechanic_07.mdl",
    "models/worker2/mechanic_08.mdl",
    "models/worker2/mechanic_09.mdl",
        },
        description = [[
        Arme(s) autorisées : Aucune arme
    
        - Doit obligatoirement réparer un véhicule qu’il emmène au garage pour l’amender
        - Doit obligatoirement utiliser son véhicule de fonction
        - Pour une simple réparation, le prix maximum autorisé est de 1500$
        - Pour le remorquage d’un véhicule mal garé le prix maximum doit être le prix de la réparation + 1500$.
        - Interdiction de remorquer un véhicule bien garé / avec les gyrophares allumés / qui participe à une action RP telle que braquage de banque, prise d’otage etc...
        - Peut propsblock le PNJ de réparation lorsqu'il est présent dans son garage. 
        - Il est interdit de prendre un véhicule en remorquage en étant en train de rouler
        ]],
        weapons = {"vc_wrench"},
        command = "garagiste",
        max = 2,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Services publics de la Ville",
    
    })
    
    TEAM_CAMERA = DarkRP.createJob("Réparateur de caméra", {
        color = Color(0, 161, 255, 0),
        model ={ 
            "models/worker2/dock_worker_01.mdl",
            "models/worker2/dock_worker_02.mdl",
            "models/worker2/dock_worker_03.mdl",
            "models/worker2/dock_worker_04.mdl",
            "models/worker2/dock_worker_05.mdl",
            "models/worker2/dock_worker_07.mdl",
            "models/worker2/dock_worker_08.mdl",
            "models/worker2/dock_worker_09.mdl",
            "models/worker2/dock_worker_10.mdl",
            "models/worker2/dock_worker_11.mdl",
        },
        description = [[
        Arme(s) autorisées : Aucune arme
    
        - Ne peut pas participer à des actions illégales
        - Doit réparer les caméras
        - Ne peut pas casser des caméras.
    
        ]],
        weapons = {"weapon_rpt_wrench"},
        command = "repcam",
        max = 2,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Services publics de la Ville",
    
    })
   /*


    TEAM_AMBULANCIE = DarkRP.createJob("Ambulancier", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/player/kerry/medic/medic_01.mdl",
            "models/player/kerry/medic/medic_01_f.mdl",
            "models/player/kerry/medic/medic_02.mdl",
            "models/player/kerry/medic/medic_02_f.mdl",
            "models/player/kerry/medic/medic_03.mdl",
            "models/player/kerry/medic/medic_03_f.mdl",
            "models/player/kerry/medic/medic_04.mdl",
            "models/player/kerry/medic/medic_04_f.mdl",
            "models/player/kerry/medic/medic_05.mdl",
            "models/player/kerry/medic/medic_05_f.mdl",
            "models/player/kerry/medic/medic_06.mdl",
            "models/player/kerry/medic/medic_06_f.mdl",
            "models/player/kerry/medic/medic_07.mdl"
        },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Doit obligatoirement se déplacer si il est appelé.
        - Peut faire payer ses soins 1000$ maximum
        - Doit rouler uniquement avec son véhicule de fonction
        - Ne peut pas soigner ou réanimer au milieu d'un gunfight (NoFearRP). Vous pouvez néanmoins vous tenir à disposition des forces de l'ordre sur une action pour les soigner entre les Gunfight.
        - Est obligé de soigner si la personne le demande. Est également obligé de réanimer les gens à terre.
        ]],
        weapons = {"weapon_medkit","analysis_notebook"},
        command = "ambulancier",
        max = 2,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Services publics de la Ville",
        canDemote = true,
        medic = true,
    })
        */ 
    TEAM_MEDIC = DarkRP.createJob("Medecin", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/player/kerry/medic/medic_01.mdl",
            "models/player/kerry/medic/medic_01_f.mdl",
            "models/player/kerry/medic/medic_02.mdl",
            "models/player/kerry/medic/medic_02_f.mdl",
            "models/player/kerry/medic/medic_03.mdl",
            "models/player/kerry/medic/medic_03_f.mdl",
            "models/player/kerry/medic/medic_04.mdl",
            "models/player/kerry/medic/medic_04_f.mdl",
            "models/player/kerry/medic/medic_05.mdl",
            "models/player/kerry/medic/medic_05_f.mdl",
            "models/player/kerry/medic/medic_06.mdl",
            "models/player/kerry/medic/medic_06_f.mdl",
            "models/player/kerry/medic/medic_07.mdl"
        },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Peut faire payer ses soins 5000$ maximum
        - Ne peut pas soigner ou réanimer au milieu d'un gunfight (NoFearRP). Vous pouvez néanmoins vous tenir à disposition des forces de l'ordre sur une action pour les soigner entre les Gunfight.
        - Est obligé de soigner si la personne le demande. Est également obligé de réanimer les gens à terre.
        ]],
        weapons = {"weapon_medkit","analysis_notebook"},
        command = "medic",
        max = 4,
        salary = 25,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Services publics de la Ville",
        canDemote = false,
        medic = true,
    })
    
    TEAM_DOCTEUR = DarkRP.createJob("Docteur", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/player/kerry/medic/medic_01.mdl",
            "models/player/kerry/medic/medic_01_f.mdl",
            "models/player/kerry/medic/medic_02.mdl",
            "models/player/kerry/medic/medic_02_f.mdl",
            "models/player/kerry/medic/medic_03.mdl",
            "models/player/kerry/medic/medic_03_f.mdl",
            "models/player/kerry/medic/medic_04.mdl",
            "models/player/kerry/medic/medic_04_f.mdl",
            "models/player/kerry/medic/medic_05.mdl",
            "models/player/kerry/medic/medic_05_f.mdl",
            "models/player/kerry/medic/medic_06.mdl",
            "models/player/kerry/medic/medic_06_f.mdl",
            "models/player/kerry/medic/medic_07.mdl"
        },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Peut faire payer ses soins 5000$ maximum
        - Ne peut pas soigner ou réanimer au milieu d'un gunfight (NoFearRP). Vous pouvez néanmoins vous tenir à disposition des forces de l'ordre sur une action pour les soigner entre les Gunfight.
        - Est obligé de soigner si la personne le demande. Est également obligé de réanimer les gens à terre.
        ]],
        weapons = {"weapon_medkit","analysis_notebook"},
        command = "docteur",
        max = 1,
        salary = 100,
        admin = 0,
        vote = false,
        hasLicense = false,
        category = "Services publics de la Ville",
        canDemote = false,
        medic = true,
    })
    
    
    
    ----------------------------------------------------------------------------------------------------------------------------------
    --                                               Gouvernement                                      											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    TEAM_JUGE = AddExtraTeam("Juge", {
        color = Color(0, 161, 255, 0),
        model = {
    "models/player/suits/male_01_closed_coat_tie.mdl",
    "models/player/suits/male_02_closed_coat_tie.mdl",
    "models/player/suits/male_03_closed_coat_tie.mdl",
    "models/player/suits/male_04_closed_coat_tie.mdl",
    "models/player/suits/male_05_closed_coat_tie.mdl",
    "models/player/suits/male_06_closed_coat_tie.mdl",
    "models/player/suits/male_07_closed_coat_tie.mdl",
    "models/player/suits/male_08_closed_coat_tie.mdl",
    "models/player/suits/male_09_closed_coat_tie.mdl",
    },
        description = [[
        Arme(s) autorisées : Aucune
    
        - Doit juger de manière neutre
        - Est obligé de faire son métier
        - Ne peut pas être corrompu
        ]],
        weapons = {},
        command = "juge",
        category = "Gouvernement",
        max = 1,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
    })
    
    TEAM_GARDEDUMAIRE = DarkRP.createJob("Garde du Gouverneur", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/player/portal/male_01_security.mdl",
            "models/player/portal/male_02_security.mdl",
            "models/player/portal/male_03_security.mdl",
            "models/player/portal/male_04_security.mdl",
            "models/player/portal/male_05_security.mdl",
            "models/player/portal/male_06_security.mdl",
            "models/player/portal/male_07_security.mdl",
            "models/player/portal/male_08_security.mdl",
            "models/player/portal/male_09_security.mdl",
    
                },
        description = [[
        Arme(s) autorisées : Toutes les armes légales sauf sniper (+ armes illégales si dictature)
    
        - Est obligé de travailler pour le Gouverneur
        - Si le Gouverneur est en dictature, il ne peut pas retravailler pour lui à sa mort et doit changer de job
        ]],
        weapons = {"weapon_rpt_stungun","weapon_rpt_handcuff"},
        command = "gardedumaire",
        max = 8,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "Gouvernement",
        PlayerDeath = function(ply, weapon, killer)
            ply:teamBan()
            ply:changeTeam(GAMEMODE.DefaultTeam, true)
            DarkRP.notifyAll(0, 4, "")
        end
    
    })
    
    TEAM_GOUVERNEUR = DarkRP.createJob("Gouverneur", {
        color = Color(0, 161, 255, 0),
        model = "models/player/breen.mdl",
        description = [[
        Gouverneur en démocratie
        Arme(s) autorisées : Arme de poings
    
        - Ne peut pas avoir plus de 6 personnes travaillant à son services (gardes + gang / famille)
        - Ne peut que engager des gardes du Gouverneur, interdiction de faire appel à une sécurité privée dans l'absence d'une dictature.
        - Ne peut pas sortir dans la rue sans raison valable ou non accompagné de ses gardes du corps.
        - Peut fixer des lois en accord avec le règlement du serveur (Attention : Le Staff se réserve le droit d’intervenir)
        - Peut renvoyer ses gardes si il le souhaite.
        - Peut mettre les taxes entre 0 et 50%.
        - Possède une immunité de 10 minutes après son élection (ne peut pas être pris en otage pendant ce temps). S'il décide de lancer une dictature avant la fin de cette immunité, elle est donc annulée. 
        - Si les forces de l'ordre le demande et que les fonds de la ville sont suffisants, il est obligé de payer la rançon d'une prise d'otage.
    
        Gouverneur en dictature    
        Arme(s) autorisées : Toutes les armes
    
        - Ne peut pas avoir plus de 6 personnes travaillant à son services (gardes + gang / famille)
        - Doit faire valider ses lois et sa dictature par un Staff avant de pouvoir la lancer.
        - Peut engager des groupes armés en plus de ses gardes (uniquement citoyens et familles).
        - Peut renvoyer ses gardes si il le souhaite.
        - Peut faire des printer avec ses gardes.
        - Peut mettre les taxes entre 0 et 100%
        - Peut uniquement sortir de la mairie pour aller acheter de la nourriture / des armes etc ... ou si sa vie est directement en danger. 
        - Dans le cadre d'une dictature le Gouverneur ne peut pas se permettre de légaliser la meth, les printers et la cocaine ni de faire / participer / ou faire participer des personnes travaillant pour lui à des actions illégales telles qu'une prise d'otage, un braquage de banque ect .... Il n'a également pas le droit d'ordonner un Freekill ou un Freeshot. Enfin, dans le cadre d'un couvre feu, il ne peut pas ordonner une purge ou le tir à vue sur les civils qui ne rentrent pas chez eux (une sommation claire doit être faite)
        - Toute personne travaillant pour le Gouverneur n'a pas le droit de voler dans les printers d'une personne travaillant pour le maire ou le maire en lui même.
        - Peut faire appel à des métiers illégaux (marchands noirs etc...)
        - Si les forces de l'ordre le demande, il n'est pas obligé de payer la rançon d'une prise d'otage
        - N'a pas le droit d'intervenir dans une action de la Gendarmerie en tant que renfort ou faire intervenir les personnes travaillant pour lui dans une action en renfort de la Gendarmerie. 
    
        ]],
        weapons = {"weapon_rpt_stungun","weapon_rpt_handcuff","dradio"},
        command = "mayor",
        max = 1,
        salary = 100,
        admin = 0,
        vote = true,
        hasLicense = false,
        mayor = true,
        category = "Gouvernement",
        PlayerDeath = function(ply, weapon, killer)
            ply:teamBan()
            ply:changeTeam(GAMEMODE.DefaultTeam, true)
            DarkRP.notifyAll(0, 4, "")
        end
    })
    
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               Police                                      											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    TEAM_TRAINEE= DarkRP.createJob("Deputy Trainee", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/malory/bcso/patrol/male_11.mdl",
            "models/malory/bcso/patrol/male_10.mdl",
            "models/malory/bcso/patrol/male_09.mdl",
            "models/malory/bcso/patrol/male_08.mdl",
            "models/malory/bcso/patrol/male_07.mdl",
            "models/malory/bcso/patrol/male_06.mdl",
            "models/malory/bcso/patrol/male_05.mdl",
            "models/malory/bcso/patrol/male_04.mdl",
            "models/malory/bcso/patrol/male_03.mdl",
            "models/malory/bcso/patrol/male_02.mdl",
            "models/malory/bcso/patrol/male_01.mdl",
        },
        description = [[NYPD. Patrouille, enquête, protège]],
        weapons = {"stunstick","weapon_rpt_finebook","weapon_rpt_handcuff","weapon_rpt_stungun","dradio","emergencyresponse_walkietalkie"},    
        command = "cadet",
        max = 3,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Forces de l'Ordre",
    })
    
    
    TEAM_DEPUTY = DarkRP.createJob("Deputy Sheriff", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/malory/bcso/patrol/male_11.mdl",
            "models/malory/bcso/patrol/male_10.mdl",
            "models/malory/bcso/patrol/male_09.mdl",
            "models/malory/bcso/patrol/male_08.mdl",
            "models/malory/bcso/patrol/male_07.mdl",
            "models/malory/bcso/patrol/male_06.mdl",
            "models/malory/bcso/patrol/male_05.mdl",
            "models/malory/bcso/patrol/male_04.mdl",
            "models/malory/bcso/patrol/male_03.mdl",
            "models/malory/bcso/patrol/male_02.mdl",
            "models/malory/bcso/patrol/male_01.mdl",
        },
        description = [[NYPD. Patrouille, enquête, protège]],
        weapons = {"stunstick","weapon_rpt_finebook","weapon_rpt_handcuff","weapon_rpt_stungun","dradio","emergencyresponse_walkietalkie","door_ram"},    
        command = "police",
        max = 8,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Forces de l'Ordre",
    })
    
    TEAM_SRT = DarkRP.createJob("SRT", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/malory/bcso/patrol/male_11.mdl",
            "models/malory/bcso/patrol/male_10.mdl",
            "models/malory/bcso/patrol/male_09.mdl",
            "models/malory/bcso/patrol/male_08.mdl",
            "models/malory/bcso/patrol/male_07.mdl",
            "models/malory/bcso/patrol/male_06.mdl",
            "models/malory/bcso/patrol/male_05.mdl",
            "models/malory/bcso/patrol/male_04.mdl",
            "models/malory/bcso/patrol/male_03.mdl",
            "models/malory/bcso/patrol/male_02.mdl",
            "models/malory/bcso/patrol/male_01.mdl",
        },
        description = [[Élite anti-criminalité, tactique et sérieux. Gilet pare-balles, armes lourdes, et un goût prononcé pour l'action musclée.]],
        weapons = {"stunstick","weapon_rpt_finebook","weapon_rpt_handcuff","weapon_rpt_stungun","dradio","emergencyresponse_walkietalkie","door_ram"},    
        command = "ecu",
        max = 8,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Forces de l'Ordre",
    })
    TEAM_SCU = DarkRP.createJob("SCU", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/malory/bcso/patrol/male_11.mdl",
            "models/malory/bcso/patrol/male_10.mdl",
            "models/malory/bcso/patrol/male_09.mdl",
            "models/malory/bcso/patrol/male_08.mdl",
            "models/malory/bcso/patrol/male_07.mdl",
            "models/malory/bcso/patrol/male_06.mdl",
            "models/malory/bcso/patrol/male_05.mdl",
            "models/malory/bcso/patrol/male_04.mdl",
            "models/malory/bcso/patrol/male_03.mdl",
            "models/malory/bcso/patrol/male_02.mdl",
            "models/malory/bcso/patrol/male_01.mdl",
        },
        description = [[NYPD. Patrouille, enquête, protège]],
        weapons = {"stunstick","weapon_rpt_finebook","weapon_rpt_handcuff","weapon_rpt_stungun","dradio","emergencyresponse_walkietalkie"},    
        command = "SCU",
        max = 2,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Forces de l'Ordre",
    })
    TEAM_CHIENPL = DarkRP.createJob("Chien de la police", {
        color = Color(0, 161, 255, 0),
        model = {
        "models/lb/gtacityrp/bcmpd_police_dog.mdl",
        },
        description = [[]],
        weapons = {"weapon_pet"},    
        command = "dogpl",
        max = 2,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Forces de l'Ordre",
    
          })  
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               ADMIN                                 											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    TEAM_STAFF = DarkRP.createJob("Staff En Service", {
        color = Color(0, 161, 255, 0),
        model = {
            "models/citizens/pavka/female_01.mdl",
            "models/citizens/pavka/female_01_b.mdl",
            "models/citizens/pavka/female_02.mdl",
            "models/citizens/pavka/female_02_b.mdl",
            "models/citizens/pavka/female_03.mdl",
            "models/citizens/pavka/female_03_b.mdl",
            "models/citizens/pavka/female_04.mdl",
            "models/citizens/pavka/female_04_b.mdl",
            "models/citizens/pavka/female_06.mdl",
            "models/citizens/pavka/female_06_b.mdl",
            "models/citizens/pavka/female_07.mdl",
            "models/citizens/pavka/female_07_b.mdl",
            "models/citizens/pavka/male_01.mdl",
            "models/citizens/pavka/male_02.mdl",
            "models/citizens/pavka/male_03.mdl",
            "models/citizens/pavka/male_04.mdl",
            "models/citizens/pavka/male_05.mdl",
            "models/citizens/pavka/male_06.mdl",
            "models/citizens/pavka/male_07.mdl",
            "models/citizens/pavka/male_08.mdl",
            "models/citizens/pavka/male_09.mdl",
            "models/citizens/pavka/male_10.mdl",
            "models/citizens/pavka/male_11.mdl",
            "models/furious/player/female/police/female_02_police_pm_police.mdl",
            "models/furious/player/police/p_male_01.mdl",
            "models/furious/player/police/p_male_02.mdl",
            "models/furious/player/police/p_male_03.mdl",
            "models/furious/player/police/p_male_04.mdl",
            "models/furious/player/police/p_male_05.mdl",
            "models/furious/player/police/p_male_06.mdl",
            "models/furious/player/police/p_male_07.mdl",
            "models/furious/player/police/p_male_08.mdl",
            "models/furious/player/police/p_male_09.mdl",
        },
        description = [[.]],
        weapons = {},
        command = "staff",
        max = 0,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Staff",
        customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin","admin","developpeur", "Gerant", "SuperAdmin", "Administrateur", "Animateur", "Moderateur", "Moderateur Test"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Tu n'es pas membre de l'équipe, l'accès t'est donc refusé."
    })
    
    -----------------------------------------------------------------------------------------------------------------------------------
    --                                               Fin                                  											                                                      					                                 
    -----------------------------------------------------------------------------------------------------------------------------------
    
    
    -- Compatibility for when default teams are disabled
    TEAM_CITIZEN = TEAM_CITIZEN  or -1
    TEAM_DEPUTY  = TEAM_DEPUTY   or -1
    TEAM_GANG    = TEAM_GANG     or -1
    TEAM_MOB     = TEAM_MOB      or -1
    TEAM_GUN     = TEAM_GUN      or -1
    TEAM_MEDIC   = TEAM_MEDIC    or -1
    TEAM_CHIEF   = TEAM_CHIEF    or -1
    TEAM_MAYOR   = TEAM_MAYOR    or -1
    TEAM_HOBO    = TEAM_HOBO     or -1
    TEAM_COOK    = TEAM_COOK     or -1
    
    -- Door groups
    AddDoorGroup("Police", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_TRAINEE)
    AddDoorGroup("Tribunal", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_JUGE,TEAM_TRAINEE)
    AddDoorGroup("Banque", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_BANQUIER,TEAM_TRAINEE,TEAM_CONVOYEUR)
    AddDoorGroup("Mairie", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_GOUVERNEUR,TEAM_GARDEDUMAIRE,TEAM_TRAINEE)
    AddDoorGroup("Pompier", TEAM_DEPUTY,TEAM_SRT,TEAM_SCU,TEAM_TRAINEE,TEAM_POMPIER)

    -- Agendas
    DarkRP.createAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
    DarkRP.createAgenda("Police agenda", {TEAM_MAYOR, TEAM_CHIEF}, {TEAM_DEPUTY})
    
    -- Group chats
    DarkRP.createGroupChat(function(ply) return ply:isCP() end)
    DarkRP.createGroupChat(TEAM_MOB, TEAM_GANG)
    DarkRP.createGroupChat(function(listener, ply) return not ply or ply:Team() == listener:Team() end)
    
    -- Initial team when first spawning
    GAMEMODE.DefaultTeam = TEAM_CITIZEN
    
    -- Teams that belong to Civil Protection
    GAMEMODE.CivilProtection = {
        [TEAM_SCU] = true,  
        [TEAM_DEPUTY] = true,
        [TEAM_SRT] = true,
        [TEAM_MAYOR] = true,
        [TEAM_TRAINEE] = true,
    }
    
    -- Hitman team
    DarkRP.addHitmanTeam(TEAM_MOB)
    
    -- Demote groups
    DarkRP.createDemoteGroup("Cops", {TEAM_DEPUTY,TEAM_SRT,TEAM_SCU})
    DarkRP.createDemoteGroup("Gangsters", {TEAM_GANG, TEAM_MOB})
    
    -- Default categories
    
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
    
    