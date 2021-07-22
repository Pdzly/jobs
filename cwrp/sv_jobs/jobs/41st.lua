--41st--
TEAM_41STPVT = DarkRP.createJob("41st PVT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st PVT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_bino_white", "rw_sw_dc17ext"},
    command = "41stpvt",
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
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st PFC]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext"},
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
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st LCL]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_nade_thermal"},
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
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st CPL]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "rw_sw_nade_thermal", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext"},
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
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st SGT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_nade_thermal", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext"},
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
    model = {"models/patou/41st/soldier/41st_trooper.mdl"},
    description = [[41st SGTMJ]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext"},
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
    model = {"models/patou/41st/officier/41st_officier.mdl"},
    description = [[41st 2ndLT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
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
    model = {"models/patou/41st/officier/41st_officier.mdl"},
    description = [[41st 1stLT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
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
    model = {"models/patou/41st/officier/41st_officier.mdl"},
    description = [[41st CPT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_dual_dc17ext"},
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
    model = {"models/patou/41st/officier/41st_officier.mdl"},
    description = [[41st MJR]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_dc17ext"},
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
    model = {"models/patou/41st/gree/41st_gree.mdl"},
    description = [[Commander Gree]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_dc17ext"},
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
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_dc17ext"},
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

TEAM_41STARFPVT = DarkRP.createJob("41st ARF PVT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_trooper/ct_arf_trooper.mdl"},
    description = [[41st PVT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_valken38x"},
    command = "41starfpvt",
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

TEAM_41STARFPFC = DarkRP.createJob("41st ARF PFC", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_trooper/ct_arf_trooper.mdl"},
    description = [[41st PFC]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_valken38x"},
    command = "41starfpfc",
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

TEAM_41STARFLCL = DarkRP.createJob("41st ARF LCL", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_trooper/ct_arf_trooper.mdl"},
    description = [[41st LCL]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_nade_thermal", "rw_sw_valken38x"},
    command = "41starflcl",
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

TEAM_41STARFCPL = DarkRP.createJob("41st ARF CPL", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_trooper/ct_arf_trooper.mdl"},
    description = [[41st CPL]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "rw_sw_nade_thermal", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_valken38x"},
    command = "41starfcpl",
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

TEAM_41STARFSGT = DarkRP.createJob("41st ARF SGT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_sergeant/ct_arf_sergeant.mdl"},
    description = [[41st SGT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_nade_thermal", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_valken38x"},
    command = "41starfsgt",
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

TEAM_41STARFSGTMJ = DarkRP.createJob("41st ARF SGTMJ", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_sergeant/ct_arf_sergeant.mdl"},
    description = [[41st SGTMJ]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "rw_sw_valken38x"},
    command = "41starfsgtmj",
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

TEAM_41STARF2ndLT = DarkRP.createJob("41st ARF 2ndLT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_lieutenant/ct_arf_lieutenant.mdl"},
    description = [[41st 2ndLT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_valken38x"},
    command = "41starf2ndlt",
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

TEAM_41STARF1stLT = DarkRP.createJob("41st ARF 1stLT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_lieutenant/ct_arf_lieutenant.mdl"},
    description = [[41st 1stLT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_valken38x"},
    command = "41starf1stlt",
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

TEAM_41STARFCPT = DarkRP.createJob("41st ARF CPT", {
    color = Color(59, 163, 64, 255),
    model = {"models/patou/41st/arf/41st_arf.mdl", "models/smitty/bf2_reg/ct_arf_captain/ct_arf_captain.mdl"},
    description = [[41st CPT]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15x", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_valken38x"},
    command = "41starfcpt",
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

TEAM_ARCEVO = DarkRP.createJob("ARC 1288 Evo", {
    color = Color(59, 163, 64, 255),
    model = {
        "models/player/ricky/dg/41st/ricky_41starc.mdl", "models/defcon/loudmantis/evo/41/green.mdl"
    },
    description = [[ARC 1288 Evo]],
    weapons = {"rw_sw_westarm5", "re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_valken38x", "realistic_hook", "rw_sw_dc15x", "weapon_breachingcharge", "tfa_defi_swrp", "t3m4_empgrenade", "zeus_flashbang", "seal6-c4", "rw_sw_rps6", "med_kit"},
    command = "arccptevo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})
