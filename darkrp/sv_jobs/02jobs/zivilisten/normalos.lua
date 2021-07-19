

--[[
       Waffenhändler
]]--


TEAM_GUN = DarkRP.createJob("Waffenhändler", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[Als Waffenhändler verkaufst du Waffen an Leute. Du darfst ohne Waffen Lizenz nur Pistolen und leichte Maschine Gewehre Verkaufen, aber wer bitte hält sich dran?]],
    weapons = {},
    command = "gundealer",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Händler",
})

TEAM_BLACKMARKET = DarkRP.createJob("Schwarzmarkthändler", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[Als Schwarzmarkthändler verkaufst du Messer, Bomben und andere Sachen an Leute pass aber auf Egal, ob mit oder ohne Waffen Lizenz, wenn die Cops herausfinden, dass du Waffen verkaufst bist du hinter Gadinischen gittern.]],
    weapons = {},
    command = "blackm",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Händler",
})

TEAM_VIPHAND = DarkRP.createJob("VIP Schwarzmarkthändler", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[Als Schwarzmarkthändler verkaufst du Messer, Bomben und andere Sachen an Leute pass aber auf Egal, ob mit oder ohne Waffen Lizenz, wenn die Cops herausfinden, dass du Waffen verkaufst bist du hinter Gadinischen gittern.]],
    weapons = {},
    command = "viph",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "VIP (ab Donator+)",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Community-Owner", "Stellv-Owner", "Serverleitung", "STLV-Serverleitung", "Developer", "S-Administrator", "Administrator", "admin", "superadmin", "Mod", "T-Mod", "Superdonator", "Donator+"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Dieser Job ist für Donator+",

})



--[[
       Obdachloser
]]--



TEAM_HOBO = DarkRP.createJob("Obdachloser", {
    color = Color(80, 45, 0, 255),
    model = "models/jessev92/player/l4d/m9-hunter.mdl",
    description = [[Du bist ein Ehmaliger Bürger von "Pepper city" hast aber nicht Genügend geld für ein anstendiges Leben hier und bist jest auf der Straße.]],
    weapons = {"weapon_bugbait"},
    command = "hobo",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Bürger",
})

TEAM_HOBOKING = DarkRP.createJob("Obdachlosen König", {
    color = Color(80, 45, 0, 255),
    model = "models/jessev92/player/l4d/m9-hunter.mdl",
    description = [[Du bist ein Ehmaliger Bürger von "Pepper city" hast aber nicht Genügend geld für ein anstendiges Leben hier und bist jest auf der Straße.
    Du bist das Oberhaupt von den Obdachlosen.]],
    weapons = {"weapon_bugbait", "csgo_default_knife"},
    command = "hoboking",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
	NeedToChangeFrom = TEAM_HOBO,
    category = "Bürger",
})



--[[
       Kock
]]--




TEAM_KOCK = DarkRP.createJob("Koch", {
    color = Color(0, 21, 255, 255),
    model = {
        "models/player/mossman.mdl",
        "models/player/mossman_arctic.mdl"
    },
    description = [[Du musst die Stadt mit Essen am leben behalten.]],
    weapons = {},
    command = "koch",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Bürger",
    cook = true
})

TEAM_PRIESTER = DarkRP.createJob("Priester", {
    color = Color(147, 255, 97, 255),
    model = "models/player/hostage/hostage_04.mdl",
    description = [[A Gun Dealer is the only person who can sell guns to other people.
        Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
    weapons = {},
    command = "priester",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Bürger",
})



--TEAM_MECHANIKER = DarkRP.createJob("Mechaniker", {
--    color = Color(255, 140, 0, 255),
--    model = "models/player/mechanic.mdl",
--    description = [[A Gun Dealer is the only person who can sell guns to other people.
--        Make sure you aren't caught selling illegal firearms to the public! You might get arrested!]],
--        weapons = {"vc_wrench"},
--        command = "mechaniker",
--        max = 2,
--        salary = 50,
--        admin = 0,
--        vote = false,
--        hasLicense = false,
--        category = "Bürger",
--   })
    

