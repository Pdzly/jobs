--Piloten ERSETZT DURCH EINHEITSPILOTEN!--
TEAM_CTPPVT = DarkRP.createJob("Piloten PVT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/trooper.mdl"},
    description = [[Piloten PVT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctppvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_CTPPFC = DarkRP.createJob("Piloten PFC", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/trooper.mdl"},
    description = [[Piloten PFC]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctppfc",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_CTPLCL = DarkRP.createJob("Piloten LCL", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/corporal.mdl"},
    description = [[Piloten LCL]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctplcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_CTPCPL = DarkRP.createJob("Piloten CPL", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/corporal.mdl"},
    description = [[Piloten CPL]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctpcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_CTPSGT = DarkRP.createJob("Piloten SGT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/sergeant.mdl"},
    description = [[Piloten SGT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctpsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_CTPSGTMJ = DarkRP.createJob("Piloten SGTMJ", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/sergeant.mdl"},
    description = [[Piloten SGTMJ]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s"},
    command = "ctpsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_CTP2NDLT = DarkRP.createJob("Piloten 2ndLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/lieutenant.mdl"},
    description = [[Piloten 2ndLT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "weapon_cuff_elastic"},
    command = "ctp2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_CTP1STLT = DarkRP.createJob("Piloten 1stLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/lieutenant.mdl"},
    description = [[Piloten 1stLT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "weapon_cuff_elastic"},
    command = "ctp1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_CTPCPT = DarkRP.createJob("Piloten CPT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/captain.mdl"},
    description = [[Piloten CPT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "weapon_cuff_elastic"},
    command = "ctpcpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_CTPMJR = DarkRP.createJob("Piloten MJR", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/major.mdl"},
    description = [[Piloten MJR]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "weapon_cuff_elastic"},
    command = "ctpmjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_CTPCMD = DarkRP.createJob("Piloten CMD", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/ctp/phase2/commander.mdl"},
    description = [[Piloten CMD]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "weapon_cuff_elastic"},
    command = "ctpcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
