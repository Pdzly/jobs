--212th Medic--

TEAM_212THMEDICPVT = DarkRP.createJob("212th Medic PVT", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic PVT]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "med_kit", "tfa_defi_swrp", "weapon_cuff_elastic", "re_hands", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedicpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICPFC = DarkRP.createJob("212th Medic PFC", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic PFC]],
    weapons = {"dk_flare_gun", "dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "med_kit", "weapon_cuff_elastic", "tfa_defi_swrp", "re_hands", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedicpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICLCL = DarkRP.createJob("212th Medic LCL", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic LCL]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "med_kit", "weapon_cuff_elastic", "tfa_defi_swrp", "re_hands", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmediclcl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICCPL = DarkRP.createJob("212th Medic CPL", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic CPL]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "med_kit", "tfa_defi_swrp", "re_hands", "at_sw_dc15a_all", "weapon_cuff_elastic", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmediccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICSGT = DarkRP.createJob("212th Medic SGT", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic SGT]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "tfa_defi_swrp", "med_kit", "re_hands", "weapon_cuff_elastic", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedicsgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICSGTMJ = DarkRP.createJob("212th Medic SGTMJ", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic SGTMJ]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "tfa_defi_swrp", "med_kit", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedicsgtmj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDIC2NDLT = DarkRP.createJob("212th Medic 2ndLT", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic 2ndLT]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "zbl_gun", "tfa_defi_swrp", "re_hands", "med_kit", "at_sw_dc15a_all", "weapon_cuff_elastic", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedic2ndlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDIC1STLT = DarkRP.createJob("212th Medic 1stLT", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic 1stLT]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "zbl_spray", "med_kit", "zbl_gun", "tfa_defi_swrp", "re_hands", "at_sw_dc15a_all", "weapon_cuff_elastic", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmedic1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THMEDICCPT = DarkRP.createJob("212th Medic CPT", {
    color = Color(255, 0, 0, 255),
    model = {
		"models/fisher/212th/medic/medic.mdl",
		"models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"
	},
    description = [[212th Medic CPT]],
    weapons = {"dk_flare_gun", "sw_datapad", "rw_sw_nade_bacta", "weapon_bactainjector", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "zbl_spray", "zbl_gun", "med_kit", "tfa_defi_swrp", "re_hands", "at_sw_dc15a_all", "weapon_cuff_elastic", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212thmediccpt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
