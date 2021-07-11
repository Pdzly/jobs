TEAM_327thM = DarkRP.createJob("327th Medic ", {
    color = Color(85, 83, 34, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/fisher/327th/medic/medic.mdl",
		"models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"
	},
    description = [[Medic der 327th]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "rw_sw_dc17ext", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327th_Medic",
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
TEAM_327thO = DarkRP.createJob("327th Medic Offizier", {
    color = Color(85, 83, 34, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/fisher/327th/medic/medic.mdl",
		"models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"
	},
    description = [[Medic der 327th]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands", "rw_sw_dual_dc17ext", "weapon_cuff_elastic"},
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

TEAM_327THMEDICPVT = DarkRP.createJob("327th-Medic PVT", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-Medic PVT]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medicpvt",
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

TEAM_327THMEDICPFC = DarkRP.createJob("327th-Medic PFC", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicPFC]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medicpfc",
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

TEAM_327THMEDICLCL = DarkRP.createJob("327th-Medic LCL", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicLCL]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327mediclcl",
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

TEAM_327THMEDICCPL = DarkRP.createJob("327th-Medic CPL", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicCPL]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327mediccpl",
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

TEAM_327THMEDICSGT = DarkRP.createJob("327th-Medic SGT", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicSGT]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medicsgt",
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

TEAM_327THMEDICSGTMJ = DarkRP.createJob("327th-Medic SGTMJ", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicSGTMJ]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medicsgtmj",
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

TEAM_327THMEDIC2NDLT = DarkRP.createJob("327th-Medic 2ndLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-Medic2ndLT]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medic2ndlt",
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

TEAM_327THMEDIC1STLT = DarkRP.createJob("327th-Medic 1stLT", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-Medic1stLT]],
    weapons = {"med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medic1stlt",
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

TEAM_327THMEDICCPT = DarkRP.createJob("327th-Medic CPT", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicCPT]],
    weapons = {"rw_sw_dual_dc17ext", "med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327mediccpt",
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

TEAM_327THMEDICMJR = DarkRP.createJob("327th-Medic MJR", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicMJR]],
    weapons = {"rw_sw_dual_dc17ext", "med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327medicmjr",
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

TEAM_327THMEDICCOL = DarkRP.createJob("327th-Medic COL", {
    color = Color(255, 215, 0, 255),
    model = {"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", "models/fisher/327th/medic/medic.mdl", "models/fisher/327th/barc/medic.mdl", "models/defcon/stan/arcevo/regimentals/evo327tharc.mdl"},
    description = [[327th-MedicCOL]],
    weapons = {"rw_sw_dual_dc17ext", "med_kit", "zbl_gun", "weapon_fists", "sw_datapad", "at_sw_dc15s_all", "at_sw_dc15a_all", "tfa_defi_swrp",  "rw_sw_nade_bacta", "weapon_bactainjector", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard", "re_hands"},
    command = "327mediccol",
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
