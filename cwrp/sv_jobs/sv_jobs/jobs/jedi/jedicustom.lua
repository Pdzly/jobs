TEAM_ROOK = DarkRP.createJob("Jedi Meister Rook", {
    color = Color(255, 255, 255, 255),
    model = {"models/templeguard/jedi_temple_08.mdl"},
    description = [[Meister Rook]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_rook", "weapon_cuff_elastic", "weapon_lightsaber_meister"},
    command = "MeisterRook",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_ROOK_TEAM = DarkRP.createJob("Team Meister Rook", {
    color = Color(255, 0, 255),
    model = {"models/player/jedi_male_base.mdl"},
    description = [[Meister Rook]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_rook", "weapon_cuff_elastic", "weapon_lightsaber_meister"},
    command = "MeisterRookTeam",
    max = 1,
    salary = 1000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_KOON = DarkRP.createJob("Jedi Koon", {
    color = Color(255, 255, 255, 255),
    model = {"models/templeguard/jedi_temple_02.mdl"},
    description = [[Meister Koon]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_koon", "weapon_cuff_elastic", "bkeycard"},
    command = "koon",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_JDJB = DarkRP.createJob("Jedi Meister Jarald Chiboal", {
    color = Color(0, 181, 255, 255),
    model = {"models/seven/jedi_robe_male_06.mdl", "models/player/jedi_general_male_07.mdl"},
    description = [[Custom Jedi Char]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_meister", "cross_arms_swep", "cross_arms_infront_swep", "surrender_animation_swep", "weapon_cuff_elastic", "bkeycard"},
    command = "BlackSh4rk",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    ammo = {
        ["0"] = 0
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
        ply:SetBodygroup(0, 0)
    end
})
