--501st Medics
TEAM_501stRMCPVT = DarkRP.createJob("501st RMC PVT", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/defcon/loudmantis/501/medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC PVT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501rmcpvt",
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

TEAM_501stRMCPFC = DarkRP.createJob("501st RMC PFC", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/defcon/loudmantis/501/medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"	
	},
    description = [[501st RMC PFC]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501rmcpfc",
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

TEAM_501stRMCLCL = DarkRP.createJob("501st RMC LCL", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_corporal_medic/501st_corporal_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC LCL]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmclcl",
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

TEAM_501stRMCCPL = DarkRP.createJob("501st RMC CPL", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_corporal_medic/501st_corporal_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC CPL]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmccpl",
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

TEAM_501stRMCSGT = DarkRP.createJob("501st RMC SGT", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_sergant_medic/501st_sergant_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC SGT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all",  "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmcsgt",
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

TEAM_501stRMCSGTMJ = DarkRP.createJob("501st RMC SGTMJ", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_smj_medic/501st_smj_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC SGTMJ]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all",  "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmcsgtmj",
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

TEAM_501stRMC2ndLT = DarkRP.createJob("501st RMC 2ndLT", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_lieutenant_medic/501st_lieutenant_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC 2ndLT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all",  "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmc2ndlt",
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

TEAM_501stRMC1stLT = DarkRP.createJob("501st RMC 1stLT", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_lieutenant_medic/501st_lieutenant_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC 1stLT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all",  "weapon_cuff_elastic", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext"},
    command = "501strmc1stlt",
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

TEAM_501stRMCCPT = DarkRP.createJob("501st RMC CPT", {
    color = Color(188, 0, 0, 255),
    model = {
		"models/smitty/bf2_reg/medic_officer/medic_officer.mdl", 
		"models/player/svenman/bf2_reg/501st_lieutenant_medic/501st_lieutenant_medic.mdl",
		"models/defcon/banks/coldwweather/501st_cold/501st_trooper/501st_trooper.mdl"
	},
    description = [[501st RMC CPT]],
    weapons = {"dk_flare_gun", "weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "at_sw_dc15a_all",  "weapon_cuff_elastic", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector", "rw_sw_dc17ext", "rw_sw_dual_dc17ext"},
    command = "501strmccpt",
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
