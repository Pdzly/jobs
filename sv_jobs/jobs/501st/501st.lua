--501--
TEAM_501STPVT = DarkRP.createJob("501st PVT", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st PVT]],
    weapons = {"weapon_fists", "re_hands",  "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "501stpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_501STPFC = DarkRP.createJob("501st PFC", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st PFC]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "501stpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501STLCL = DarkRP.createJob("501st LCL", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st LCL]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stlcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501STCPL = DarkRP.createJob("501st CPL", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st CPL]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501STSGT = DarkRP.createJob("501st SGT", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st SGT]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501STSGTMJ = DarkRP.createJob("501st SGTMJ", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st SGTMJ]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_501ST2ndLT = DarkRP.createJob("501st 2ndLT", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st 2ndLT]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "501st2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_501ST1stLT = DarkRP.createJob("501st 1stLT", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/legion/legion.mdl"},
    description = [[501st 1stLT]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "501st1stlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_501STREX = DarkRP.createJob("Captain Rex", {
    color = Color(0, 0, 255, 255),
    model = {"models/fisher/501st/rex/rex.mdl"},
    description = [[Captain Rex]],
    weapons = {"jet_mk1", "weapon_fists", "re_hands", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_dc15s_stun", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "rex",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_501stARCSGTMJ = DarkRP.createJob("501st ARC 2ndLT", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/suno/arc/arc_5.mdl"},
    description = [[501stARC2ndLT]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "bkeycard", "stunstick", "weapon_cuff_elastic", "re_hands", "weapon_bactainjector", "seal6-c4", "jet_mk1", "tfa_defi_swrp", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_dc15s"},
    command = "501stARC2ndLT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    category = "501st",
    hasLicense = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(300)
    end
})
