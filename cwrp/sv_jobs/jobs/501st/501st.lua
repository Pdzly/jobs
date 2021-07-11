--501--
TEAM_501STPVT = DarkRP.createJob("501st PVT", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st PVT]],
    weapons = {"weapon_fists", "re_hands",  "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st PFC]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st LCL]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st CPL]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st SGT]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st SGTMJ]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st 2ndLT]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
		"models/fisher/501st/legion/legion.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st 1stLT]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
		"models/fisher/501st/rex/rex.mdl", 
		"models/defcon/banks/coldwweather/501st_cold/501st_rex/501st_rex.mdl"
	},
    description = [[Captain Rex]],
    weapons = {"at_sw_dc15s_all", "rw_sw_westarm5", "jet_mk1", "weapon_fists", "re_hands", "weapon_fists", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_dc15s_stun", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
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
    weapons = {"cross_arms_swep", "jet_mk1" "cross_arms_infront_swep", "salute_swep", "bkeycard", "stunstick", "weapon_cuff_elastic", "re_hands", "weapon_bactainjector", "seal6-c4", "", "tfa_defi_swrp", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "at_sw_dc15s_all", "rw_sw_z6"},
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
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "jet_mk1", "salute_swep", "bkeycard", "stunstick", "weapon_cuff_elastic", "re_hands", "weapon_bactainjector", "seal6-c4", "tfa_defi_swrp", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dual_dc17s", "at_sw_dc15s_all", "rw_sw_dc15a", "weapon_breachingcharge"},
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

TEAM_Techno501 = DarkRP.createJob("501st Techno", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/loudmantis/501/shadow_tech.mdl"},
    description = [[501st Techno]],
    weapons = {"rw_sw_nade_impact" ,"rw_sw_nade_thermal" ,"rw_ammo_distributor" ,"rw_sw_bino_dark" ,"weapon_fists" ,"weapon_breachingcharge" ,"sw_datapad" ,"alydus_fusioncutter" ,"alydus_fortificationbuildertablet" ,"rw_sw_dual_dc17ext" ,"at_sw_dc15s_all" ,"rw_sw_dp24" ,"at_sw_dc15s_alle" ,"rw_sw_dc15a" ,"rw_sw_dp23" ,"seal6-c4" ,"comlink_swep" ,"cross_arms_swep" ,"cross_arms_infront_swep" ,"salute_swep" ,"hololink_swep", "weapon_armorkit" ,"weapon_bactainjector" ,"weapon_extinguisher_infinite" ,"re_hands" ,"weapon_cuff_elastic"},
    command = "Techno501st",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(230)
        ply:SetHealth(230)
        ply:SetArmor(220)
    end
})
