--41st--
TEAM_41STPVT = DarkRP.createJob("41st PVT", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stgreentrooper.mdl"},
    description = [[41st PVT]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_bino_white", "rw_sw_dc17"},
    command = "41stpvt", "rw_sw_dc15x",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_41STPFC = DarkRP.createJob("41st PFC", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stgreentrooper.mdl"},
    description = [[41st PFC]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17"},
    command = "41stpfc",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_41STLCL = DarkRP.createJob("41st LCL", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stxo_greenleader.mdl"},
    description = [[41st LCL]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17", "rw_sw_nade_thermal"},
    command = "41stlcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41STCPL = DarkRP.createJob("41st CPL", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stxo_greenleader.mdl"},
    description = [[41st CPL]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "cross_arms_infront_swep", "rw_sw_nade_thermal", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17"},
    command = "41stcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_41STSGT = DarkRP.createJob("41st SGT", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stxo_greenleader.mdl"},
    description = [[41st SGT]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_nade_thermal", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17"},
    command = "41stsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_41STSGTMJ = DarkRP.createJob("41st SGTMJ", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stxo_greenleader.mdl"},
    description = [[41st SGTMJ]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17"},
    command = "41stsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_41ST2ndLT = DarkRP.createJob("41st 2ndLT", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41strangerofficer.mdl"},
    description = [[41st 2ndLT]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
    command = "41st2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41ST1stLT = DarkRP.createJob("41st 1stLT", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41strangerofficer.mdl"},
    description = [[41st 1stLT]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
    command = "41st1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41STCPT = DarkRP.createJob("41st CPT", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41strangerofficer.mdl"},
    description = [[41st CPT]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
    command = "41stcpt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41STMJR = DarkRP.createJob("41st MJR", {
    color = Color(59, 163, 64, 255),
    model = {"models/fisher/rogue/41st/41st.mdl"},
    description = [[41st MJR]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dual_dc17", "weapon_cuff_elastic"},
    command = "41stmjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41STGREE = DarkRP.createJob("Commander Gree", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/ricky/dg/41st/ricky_41stgree.mdl"},
    description = [[Commander Gree]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_dual_dc17"},
    command = "cmdgree",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_41STFAIE = DarkRP.createJob("MJR Faie", {
    color = Color(59, 163, 64, 255),
    model = {"models/player/mangle/bf2_reg/faie/faie.mdl"},
    description = [[MJR Faie]],
    weapons = {"re_hands", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_dual_dc17"},
    command = "faie",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
