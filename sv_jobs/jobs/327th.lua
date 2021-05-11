--327th--
TEAM_327THPVT = DarkRP.createJob("327th PVT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
		ply:SetBodygroup(5, 1)
    end
})

TEAM_327thM = DarkRP.createJob("327th Medic ", {
    color = Color(85, 83, 34, 255),
    model = {"models/fisher/327th/medic/medic.mdl"},
    description = [[Medic der 327th]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc17ext", "rw_sw_dc15a_o", "tfa_defi_swrp", "jet_exec", "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands", "rw_sw_stun_dc15s"},
    command = "327th_Medic",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})
TEAM_327thO = DarkRP.createJob("327th Medic Offizier", {
    color = Color(85, 83, 34, 255),
    model = {"models/fisher/327th/medic/medic.mdl"},
    description = [[Medic der 327th]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "rw_sw_dc15s", "rw_sw_dc15a_o", "tfa_defi_swrp", "jet_exec", "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_stun_dc15s"},
    command = "327th_Medic Offizier",
    max = 1,
    salary = 250,
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

TEAM_327thVY = DarkRP.createJob("327th Heavy", {
    color = Color(85, 83, 34, 255),
    model = {"models/fisher/327th/soldier2/soldier2.mdl"},
    description = [[Heavy der 327th]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17ext", "rw_sw_dc15a_o", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands", "rw_sw_z6", "rw_sw_nade_thermal"},
    command = "327th_Heavy",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})
TEAM_327thHR = DarkRP.createJob("327th Heavy Offizier", {
    color = Color(85, 83, 34, 255),
    model = {"models/fisher/327th/soldier2/soldier2.mdl"},
    description = [[Heavy der 327th]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc15a_o", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands", "rw_sw_z6", "rw_sw_nade_thermal", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_rps6", "weapon_fists"},
    command = "327th_Heavy Offizier",
    max = 0,
    salary = 250,
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

TEAM_327THPFC = DarkRP.createJob("327th PFC", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_327THLCL = DarkRP.createJob("327th LCL", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_327THCPL = DarkRP.createJob("327th CPL", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_327THSGT = DarkRP.createJob("327th SGT", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_327THSGTMJ = DarkRP.createJob("327th SGTMJ", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/soldier/soldier.mdl"},
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
    model = {"models/fisher/327th/soldier2/soldier2.mdl"},
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
    model = {"models/fisher/327th/soldier2/soldier2.mdl"},
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
    model = {"models/fisher/327th/soldier2/soldier2.mdl"},
    description = [[327th CPT]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thcpt",
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

TEAM_327THCPTDEVISS = DarkRP.createJob("327th CPT Deviss", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/deviss/deviss.mdl"},
    description = [[327th CPT Deviss]],
    weapons = {"rw_sw_rps6", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "327thcptdeviss",
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
    model = {"models/fisher/327th/aden/aden.mdl"},
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

TEAM_327THBLY = DarkRP.createJob("Commander Bly", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/bly/bly.mdl"},
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
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_327THKCOMPANY = DarkRP.createJob("K-Company", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/barc/barc.mdl"},
    description = [[K-Company]],
    weapons = {"rw_sw_bino_dark", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_valken38x"},
    command = "kcompany",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "327th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_327THKCOMPANYOffizier = DarkRP.createJob("K-CompanyOffizier", {
    color = Color(255, 215, 0, 255),
    model = {"models/fisher/327th/barc_2/barc2.mdl"},
    description = [[K-Company]],
    weapons = {"rw_sw_bino_dark", "re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "rw_sw_dual_dc17", "jet_exec", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_valken38x", "weapon_cuff_elastic"},
    command = "kcompanyoffizier",
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
        ply:SetArmor(200)
    end
})

