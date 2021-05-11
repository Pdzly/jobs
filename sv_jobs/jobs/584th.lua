TEAM_584CMD = DarkRP.createJob("584th CMD", {
    color = Color(255, 255, 255, 255),
    model = {
		"models/aussiwozzi/phase1clones/Commander_arc.mdl",
		"models/aussiwozzi/phase1clones/Commander.mdl"
	},
    description = [[584th CMD]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15le", "rw_sw_shield_rep", "rw_sw_nade_thermal", "rw_sw_dual_dc17ext", "rw_sw_z6"},
    command = "584cmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "548th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})


TEAM_584SGT = DarkRP.createJob("584th SGT", {
    color = Color(255, 255, 255, 255),
    model = {"models/aussiwozzi/phase1clones/sergeant.mdl"},
    description = [[584th SGT]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15a", "rw_sw_dc15x"},
    command = "584sgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "548th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

TEAM_5842NDLT = DarkRP.createJob("584th 2ndLT", {
    color = Color(255, 255, 255, 255),
    model = {"models/aussiwozzi/phase1clones/lieutenant.mdl"},
    description = [[584th 2ndLT]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15a", "rw_sw_rps6", "rw_sw_nade_thermal", "seal6-c4"},
    command = "5842ndlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "548th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(159)
        ply:SetHealth(159)
        ply:SetArmor(160)
    end
})

TEAM_5841STLT = DarkRP.createJob("584th 1stLT", {
    color = Color(255, 255, 255, 255),
    model = {"models/aussiwozzi/phase1clones/lieutenant.mdl"},
    description = [[584th 1stLT]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_bactainjector", "tfa_defi_swrp"},
    command = "5841stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "548th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(170)
        ply:SetHealth(170)
        ply:SetArmor(170)
    end
})

TEAM_584PVT = DarkRP.createJob("584th PVT", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/aussiwozzi/phase1clones/pilot.mdl",
        "models/aussiwozzi/phase1clones/trooper.mdl"
    },
    description = [[584th PVT]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_breachingcharge", "alydus_fusioncutter", "alydus_fortificationbuildertablet"},
    command = "584pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "548th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(140)
        ply:SetHealth(140)
        ply:SetArmor(140)
    end
})
