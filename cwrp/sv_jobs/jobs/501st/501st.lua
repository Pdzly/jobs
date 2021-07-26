--501--
TEAM_501STPVT = DarkRP.createJob("501st PVT", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/trooper.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st PVT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands",  "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "501stpvt",
    max = 0,
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

TEAM_501STPFC = DarkRP.createJob("501st PFC", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/trooper.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st PFC]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "501stpfc",
    max = 0,
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

TEAM_501STLCL = DarkRP.createJob("501st LCL", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/trooper.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st LCL]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stlcl",
    max = 8,
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

TEAM_501STCPL = DarkRP.createJob("501st CPL", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/trooper.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st CPL]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stcpl",
    max = 8,
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

TEAM_501STSGT = DarkRP.createJob("501st SGT", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/marksman.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st SGT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "501stsgt",
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

TEAM_501STSGTMJ = DarkRP.createJob("501st SGTMJ", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/marksman.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st SGTMJ]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    model = {
		"models/defcon/loudmantis/501/marksman.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st 2ndLT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
    model = {
		"models/defcon/loudmantis/501/marksman.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st 1stLT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
    model = {
		"models/defcon/loudmantis/501/rex.mdl", 
		"models/defcon/banks/coldwweather/501st_cold/501st_rex/501st_rex.mdl"
	},
    description = [[Captain Rex]],
    weapons = {"dk_flare_gun", "at_sw_dc15s_all", "rw_sw_westarm5", "jet_mk1", "weapon_fists", "re_hands", "weapon_fists", "rw_sw_dual_dc17ext", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "rex",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_501stARCSGTMJ = DarkRP.createJob("501st ARC 1stLT", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/suno/arc/arc_5.mdl",
		"models/defcon/stan/arcevo/regimentals/evo501starc.mdl"
	},
    description = [[501stARC1stLT]],
    weapons = {"dk_flare_gun", "cross_arms_swep", "cross_arms_infront_swep", "jet_mk1", "salute_swep", "stunstick", "weapon_cuff_elastic", "re_hands", "weapon_bactainjector", "seal6-c4", "tfa_defi_swrp", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_dc17ext", "at_sw_dc15s_all", "rw_sw_z6"},
    command = "501stARC1stLT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    category = "501st",
    hasLicense = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_501stARCMAX = DarkRP.createJob("501st ARC Max", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/suno/arc/arc_2.mdl",
		"models/defcon/stan/arcevo/regimentals/evo501starc.mdl"
	},
    description = [[501stARCMax]],
    weapons = {"dk_flare_gun", "cross_arms_swep", "cross_arms_infront_swep", "jet_mk1", "salute_swep", "stunstick", "weapon_cuff_elastic", "re_hands", "weapon_bactainjector", "seal6-c4", "tfa_defi_swrp", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dc17ext", "at_sw_dc15s_all", "rw_sw_dc15a", "weapon_breachingcharge", "rw_sw_dual_dc17ext"},
    command = "501stARCMax",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    category = "501st",
    hasLicense = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

