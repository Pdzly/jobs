--K9--
TEAM_K9PVT = DarkRP.createJob("K9PVT", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl"},
    description = [[STPVT]],
    weapons = {"stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_dc15a_o", "weapon_fists", "swep_mexicanshockstaff", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "k9pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_K9PFC = DarkRP.createJob("K9PFC", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl"},
    description = [[STPFC]],
    weapons = {"stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "k9pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_K9LCL = DarkRP.createJob("K9LCL", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl"},
    description = [[STLCL]],
    weapons = {"stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "k9lcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_K9CPL = DarkRP.createJob("K9CPL", {
    color = Color(255, 0, 0, 255),
    model = {"models/defcon/mantis/shock_k9/trooper.mdl"},
    description = [[STCPL]],
    weapons = {"stunstick", "re_hands", "weapon_cuff_rope", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "k9cpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "K9",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_K9HOUND = DarkRP.createJob("K9 SGT Hound", {
    color = Color(255, 0, 0, 255),
    model = {"models/clown/clone/hound/hound.mdl"},
    description = [[K9 Hound]],
    weapons = {"stunstick", "re_hands", "rw_sw_dc15a_o", "weapon_cuff_rope", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
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
    model = {"models/mrpounder1/player/massif.mdl"},
    description = [[Jagt & Suchtier]],
    weapons = {"sk_massif_swep"},
    command = "stk9M",
    max = 1,
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