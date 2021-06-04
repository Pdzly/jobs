--327th--
TEAM_327THPVT = DarkRP.createJob("327th PVT", {
    color = Color(255, 215, 0, 255),
    model = {
		"models/fisher/327th/soldier/soldier.mdl",
		"models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"
	},
    description = [[327th PVT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
	ply:SetBodygroup(5, 1)
    end
})

TEAM_327THPFC = DarkRP.createJob("327th PFC", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th PFC]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THLCL = DarkRP.createJob("327th LCL", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th LCL]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thlcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THCPL = DarkRP.createJob("327th CPL", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th CPL]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THSGT = DarkRP.createJob("327th SGT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th SGT]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THSGTMJ = DarkRP.createJob("327th SGTMJ", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th SGTMJ]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "327thsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327TH2ndLT = DarkRP.createJob("327th 2ndLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier2/soldier2.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th 2ndLT]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327th2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327TH1stLT = DarkRP.createJob("327th 1stLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier2/soldier2.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th 1stLT]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327th1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THCPT = DarkRP.createJob("327th CPT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier2/soldier2.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th CPT]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thcpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
		ply:SetBodygroup(2, 1)
		ply:SetBodygroup(3, 1)
    end
})

TEAM_327THCPTDEVISS = DarkRP.createJob("327th CMD Deviss", {
    color = Color(255, 215, 0, 255),
    model = {"models/cheek-ravix/deviss/deviss.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th CMD Deviss]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thcmddeviss",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
		ply:SetBodygroup(2, 1)
		ply:SetBodygroup(3, 1)
    end
})

TEAM_327THMJR = DarkRP.createJob("327th MJR", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/aden/aden.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th MJR]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thmjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
		ply:SetBodygroup(2, 1)
		ply:SetBodygroup(3, 1)
		ply:SetBodygroup(5, 3)
    end
})

TEAM_327THCOL = DarkRP.createJob("327th COL", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/aden/aden.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th COL]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thcol",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
		ply:SetBodygroup(2, 1)
		ply:SetBodygroup(3, 1)
		ply:SetBodygroup(5, 3)
    end
})

TEAM_327THBLY = DarkRP.createJob("Commander Bly", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/bly/bly.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[Commander Bly]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "cmdbly",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

TEAM_ARCCPTEVO = DarkRP.createJob("ARC MJR 1288 Evo", {
    color = Color(255, 215, 0, 255),
    model = {
        "models/mayfield/arc/327.mdl",
        "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"
    },
    description = [[ARC MJR 1288 Evo]],
    weapons = {"rw_sw_shield_rep", "stunstick", "tfa_defi_swrp", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "point_in_direction_swep", "surrender_animation_swep", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "weapon_bactainjector", "weapon_armorkit", "weapon_thehiddenblade", "weapon_extinguisher_infinite", "weapon_breachingcharge", "seal6-c4", "jet_mk1", "sw_datapad", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_bino_dark", "rw_sw_dc15x"},
    command = "arccptevo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})
