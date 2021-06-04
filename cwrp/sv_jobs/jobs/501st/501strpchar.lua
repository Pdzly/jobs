TEAM_JESSE = DarkRP.createJob("ARC 2ndLT Jesse", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/fisher/rogue/501st/jesse.mdl",
		"models/defcon/stan/arcevo/regimentals/evo501starc.mdl"
	},
    description = [[ARC 2ndLT Jesse]],
    weapons = {"weapon_fists", "re_hands", "jet_mk1", "rw_sw_dc15s", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "stunstick"},
    command = "jesse",
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

TEAM_FIVES = DarkRP.createJob("ARC 2ndLT Fives", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/fisher/rogue/501st/fives.mdl",
		"models/defcon/stan/arcevo/regimentals/evo501starc.mdl"
	},
    description = [[ARC SGT Fives]],
    weapons = {"weapon_fists", "re_hands", "jet_mk1", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dual_dc17ext"},
    command = "fives",
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

TEAM_ECHO = DarkRP.createJob("ARC 2ndLT Echo", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/fisher/rogue/501st/echo.mdl",
		"models/defcon/stan/arcevo/regimentals/evo501starc.mdl"
	},
    description = [[ARC SGT Echo]],
    weapons = {"weapon_fists", "re_hands", "jet_mk1", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dual_dc17ext"},
    command = "echo",
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

TEAM_HARDCASE = DarkRP.createJob("TC CPL Hardcase", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/svenman/bf2_reg/501st_hardcase/501st_hardcase.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[TC CPL Hardcase]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_z6"},
    command = "hardcase",
    max = 1,
    salary = 50,
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

TEAM_KIX = DarkRP.createJob("TC MED SGT Kix", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/svenman/bf2_reg/501st_kix/501st_kix.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[TC MED SGT Kix]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "tfa_defi_swrp", "weapon_bactainjector", "zbl_gun", "zbl_spray"},
    command = "kix",
    max = 1,
    salary = 50,
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

TEAM_DOGMA = DarkRP.createJob("TC CPL Dogma", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/svenman/bf2_reg/501st_dogma/501st_dogma.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[TC CPL Dogma]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17", "seal6-c4", "weapon_breachingcharge"},
    command = "dogma",
    max = 1,
    salary = 50,
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

TEAM_APPO = DarkRP.createJob("TC SGT Appo", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/svenman/bf2_reg/501st_appo/501st_appo.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[TC SGT Appo]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17"},
    command = "appo",
    max = 1,
    salary = 50,
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

TEAM_TUP = DarkRP.createJob("TC SGT Tup", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/player/svenman/bf2_reg/501st_appo/501st_appo.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[TC SGT Tup]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15a_o", "rw_sw_dc17"},
    command = "tup",
    max = 1,
    salary = 50,
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
