--K9--
TEAM_K9PVT = DarkRP.createJob("K9PVT", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STPVT]],
    weapons = {"dk_flare_gun", "stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_shield_rep_dc17", "at_sw_dc15a_all", "weapon_fists", "swep_mexicanshockstaff", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "k9pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_K9PFC = DarkRP.createJob("K9PFC", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STPFC]],
    weapons = {"dk_flare_gun", "stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_shield_rep_dc17", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad", "mkpad"},
    command = "k9pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_K9LCL = DarkRP.createJob("K9LCL", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STLCL]],
    weapons = {"dk_flare_gun", "stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_shield_rep_dc17", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "k9lcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_K9CPL = DarkRP.createJob("K9CPL", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STCPL]],
    weapons = {"dk_flare_gun", "stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_shield_rep_dc17", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "k9cpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_K9HOUND = DarkRP.createJob("K9 SGT Hound", {
    color = Color(255, 0, 0, 255),
    model = {"models/clown/clone/hound/hound.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[K9 Hound]],
    weapons = {"dk_flare_gun", "stunstick", "re_hands", "at_sw_dc15a_all", "rw_sw_shield_rep_dc17", "weapon_cuff_rope", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "k9hound",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_K9MASSIF = DarkRP.createJob("Massif", {
    color = Color(255, 0, 0, 255),
    model = {"models/mrpounder1/player/massif.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl"},
    description = [[Jagt & Suchtier]],
    weapons = {"sk_massif_swep"},
    command = "stk9M",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(300)
        ply:SetWalkSpeed(100)
        ply:SetRunSpeed(250)
        ply:SetJumpPower(200)
    end
})
