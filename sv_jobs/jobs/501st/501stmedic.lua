--501st Medics
TEAM_501stRMCPVT = DarkRP.createJob("501st RMC PVT", {
    color = Color(188, 0, 0, 255),
    model = {"models/player/svenman/bf2_reg/501st_medic/501st_medic.mdl"},
    description = [[501st RMC PVT]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501rmcpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_501stRMCPFC = DarkRP.createJob("501st RMC PFC", {
    color = Color(188, 0, 0, 255),
    model = {"models/player/svenman/bf2_reg/501st_medic/501st_medic.mdl"},
    description = [[501st RMC PFC]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501rmcpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501stRMCLCL = DarkRP.createJob("501st RMC LCL", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/svenman/bf2_reg/501st_corporal_medic/501st_corporal_medic.mdl"},
    description = [[501st RMC LCL]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501strmclcl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501stRMCCPL = DarkRP.createJob("501st RMC CPL", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/svenman/bf2_reg/501st_corporal_medic/501st_corporal_medic.mdl"},
    description = [[501st RMC CPL]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501strmccpl",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501stRMCSGT = DarkRP.createJob("501st RMC SGT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/svenman/bf2_reg/501st_sergant_medic/501st_sergant_medic.mdl"},
    description = [[501st RMC SGT]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501strmcsgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501stRMCSGTMJ = DarkRP.createJob("501st RMC SGTMJ", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/svenman/bf2_reg/501st_smj_medic/501st_smj_medic.mdl"},
    description = [[501st RMC SGTMJ]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "weapon_cuff_elastic", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501strmcsgtmj",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501stRMC2ndLT = DarkRP.createJob("501st RMC 2ndLT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/svenman/bf2_reg/501st_lieutenant_medic/501st_lieutenant_medic.mdl"},
    description = [[501st RMC 2ndLT]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_cuff_elastic", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
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
    model = {	"models/player/svenman/bf2_reg/501st_lieutenant_medic/501st_lieutenant_medic.mdl"},
    description = [[501st RMC 1stLT]],
    weapons = {"weapon_fists", "re_hands", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_stun_dc15s", "weapon_cuff_elastic", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "501strmc1stlt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
