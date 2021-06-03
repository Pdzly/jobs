--Shockmedic--
TEAM_STMEDICPVT = DarkRP.createJob("ST Medic PVT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST Medic PVT]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "swep_mexicanshockstaff", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedicpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_STMEDICPFC = DarkRP.createJob("ST Medic PFC", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STPFC]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedicpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_STMEDICLCL = DarkRP.createJob("ST Medic LCL", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STLCL]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmediclcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_STMEDICCPL = DarkRP.createJob("ST Medic CPL", {
    color = Color(255, 0, 0, 255),
    model = {"stunstick", "models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STCPL]],
    weapons = {"rw_sw_nade_bacta", "weapon_bactainjector", "tfa_defi_swrp", "rw_sw_shield_rep_dc17", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmediccpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_STMEDICSGT = DarkRP.createJob("ST Medic SGT", {
    color = Color(255, 0, 0, 255),
    model = {"stunstick", "models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST Medic SGT]],
    weapons = {"rw_sw_nade_bacta", "weapon_bactainjector", "tfa_defi_swrp", "rw_sw_shield_rep_dc17", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedicsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_STMEDICSGTMJ = DarkRP.createJob("ST Medic SGTMJ", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST Medic SGTMJ]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedicsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STMEDIC2ndLT = DarkRP.createJob("ST Medic 2ndLT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST2ndLT]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedic2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STMEDIC1stLT = DarkRP.createJob("ST Medic 1stLT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/medic/medic.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST Medic 1stLT]],
    weapons = {"stunstick", "rw_sw_nade_bacta", "weapon_bactainjector", "rw_sw_shield_rep_dc17", "tfa_defi_swrp", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc15s"},
    command = "stmedic1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})