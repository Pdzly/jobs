--[[
KRIMINE
]]--

--[[
                - | DIEB | -
]]

TEAM_DIEB =  DarkRP.createJob("Dieb", {
    color = Color(83, 83, 83),
    model = {"models/player/phoenix.mdl"},
    description = [[Du bist ein Dieb
    Du beklaust Leute.
    Du klaust Autos: Regel Autodiebstahl]],
    weapons = { "itemstore_pickup","lockpick_gate", "weapon_fists", "dsr_lockpick", "aphone" },
    command = "dieb",
    max = 4,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Kriminelle",
})
TEAM_MDIEB =  DarkRP.createJob("VIP Meister Dieb", {
    color = Color(83, 83, 83),
    model = {"models/player/arctic.mdl"},
    description = [[Du bist ein Dieb
    Du beklaust Leute.
    Du klaust Autos: Regel Autodiebstahl.]],
    weapons = { "itemstore_pickup","lockpick_gate", "crack_gate", "weapon_fists", "dsr_lockpick", "aphone" },
    command = "mdieb",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP (ab Donator+)",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Community-Owner", "Stellv.Owner", "DarkRP-Owner", "Stellv.DarkRP-Owner", "", "Serverleitung", "STLV-Serverleitung", "Developer", "S-Administrator", "Administrator", "admin", "superadmin", "Mod", "T-Mod", "Superdonator", "Donator+"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Dieser Job ist für Donator+",

})




--[[
                - | MAFIA | -
]]--


TEAM_MAFIA =  DarkRP.createJob("Mafia", {
    color = Color(83, 83, 83),
    model = {"models/player/Suits/male_01_closed_coat_tie.mdl", "models/player/Suits/male_02_closed_coat_tie.mdl", "models/player/Suits/male_03_closed_coat_tie.mdl", "models/player/Suits/male_04_closed_coat_tie.mdl", "models/player/Suits/male_05_closed_coat_tie.mdl", "models/player/Suits/male_06_closed_coat_tie.mdl", "models/player/Suits/male_07_closed_coat_tie.mdl", "models/player/Suits/male_08_closed_coat_tie.mdl", "models/player/Suits/male_09_closed_coat_tie.mdl"},
    description = [[Du bist ein Mafia-Mitglied.
    Du hörst auf den Mafiaboss.
    Du sammelst nur Schutzgeld von Verkäufern Oder Farmern, wenn der Mafia Boss es Erlaubt maximal 15k pro 20min/wenn er nicht Online ist Dürfen keine Schutzgelder genommen werden 
    Regel: Geiselnahme Preise.]],
    weapons = { "lockpick_gate","itemstore_pickup", "crack_gate", "weapon_fists", "dsr_lockpick", "aphone" },
    command = "mafia",
    max = 4,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Kriminelle",
})

TEAM_MAFIAB =  DarkRP.createJob("Mafia Boss", {
    color = Color(83, 83, 83),
    model = {"models/player/Suits/male_01_closed_coat_tie.mdl", "models/player/Suits/male_02_closed_coat_tie.mdl", "models/player/Suits/male_03_closed_coat_tie.mdl", "models/player/Suits/male_04_closed_coat_tie.mdl", "models/player/Suits/male_05_closed_coat_tie.mdl", "models/player/Suits/male_06_closed_coat_tie.mdl", "models/player/Suits/male_07_closed_coat_tie.mdl", "models/player/Suits/male_08_closed_coat_tie.mdl", "models/player/Suits/male_09_closed_coat_tie.mdl"},
    description = [[Du Leitest die Mafia.
    Du Orderst Auch Banden Krige Gegen den Staat Oder die Gangster.
    Du Sammelst Schutzgeld von Verkeufern Oder Farmer vom Maximal 15k pro 20min.]],
    weapons = { "lockpick_gate","itemstore_pickup", "crack_gate", "weapon_fists", "dsr_lockpick", "aphone" },
    command = "mafiaboss",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    NeedToChangeFrom = TEAM_MAFIA,
    category = "Kriminelle",
})



--[[
                - | Gangster | -
]]--


TEAM_GANG =  DarkRP.createJob("Gangster", {
    color = Color(83, 83, 83),
    model = {"models/player/Group03/male_09.mdl", "models/player/Group03/male_08.mdl", "models/player/Group03/male_07.mdl", "models/player/Group03/male_06.mdl", "models/player/Group03/male_05.mdl", "models/player/Group03/male_04.mdl", "models/player/Group03/male_03.mdl", "models/player/Group03/male_02.mdl", "models/player/Group03/male_01.mdl"},
    description = [[Du bist ein Gangster-Mitglied.
    Du Hörst auf Den Gangster Boss.
    Du Entfürhrst Leute Mit Den Gangsterboss Regel:Geiselnahme Preise.
    ]],
    weapons = { "lockpick_gate", "crack_gate","itemstore_pickup", "weapon_fists", "aphone" },
    command = "gangster",
    max = 4,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Kriminelle",
})

TEAM_GANGB =  DarkRP.createJob("Gangster Boss", {
    color = Color(83, 83, 83),
    model = {"models/player/gman_high.mdl"},
    description = [[Du Leitest die Gangster.
    Du Orderst Auch Banden Krige Gegen den Staat Oder die Mafia Regel:Geiselnahme Preise.]],
    weapons = { "lockpick_gate", "crack_gate","itemstore_pickup", "weapon_fists", "dsr_lockpick", "aphone" },
    command = "gangsterboss",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    NeedToChangeFrom = TEAM_GANG,
    category = "Kriminelle",
})




--[[
                - | Terrorist | -
]]--



TEAM_TERR =  DarkRP.createJob("VIP Terrorist", {
    color = Color(83, 83, 83),
    model = {"models/player/kuma/alqaeda_commando.mdl", "models/player/kuma/taliban_bomber.mdl", "models/player/kuma/taliban_grunt.mdl", "models/player/kuma/taliban_rpg.mdl"},
    description = [[Du darfst Bombenanschläge volziehen|Nen Bomben Anschlag nur bei ner gruppirung von 5 Leuten gestartet werden
    Du darfst leuten Handschellen ansetzen und sie Entführen Regel:Geiselnahme Preise]],
    weapons = { "weapon_fists","itemstore_pickup", "weapon_leash_elastic", "aphone" },
    command = "terrorist",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP (ab Donator+)",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Community-Owner", "Stellv.Owner", "DarkRP-Owner", "Stellv.DarkRP-Owner", "", "Serverleitung", "STLV-Serverleitung", "Developer", "S-Administrator", "Administrator", "admin", "superadmin", "Mod", "T-Mod", "Superdonator", "Donator+"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Dieser Job ist für Donator+",
})





--[[
                - | Kidnapper | -
]]--



TEAM_KID =  DarkRP.createJob("VIP Kidnapper", {
    color = Color(83, 83, 83),
    model = {"models/player/bloodz/slow_1.mdl", "models/player/bloodz/slow_2.mdl", "models/player/bloodz/slow_3.mdl"},
    description = [[PEDO]],
    weapons = { "weapon_fists","itemstore_pickup", "weapon_leash_elastic", "aphone" },
    command = "kidnapper",
    max = 2,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP (ab Donator+)",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Community-Owner", "Stellv.Owner", "DarkRP-Owner", "Stellv.DarkRP-Owner", "", "Serverleitung", "STLV-Serverleitung", "Developer", "S-Administrator", "Administrator", "admin", "superadmin", "Mod", "T-Mod", "Superdonator", "Donator+"}, ply:GetNWString("usergroup"))   
    end,
    CustomCheckFailMsg = "Dieser Job ist für Donator+",
})