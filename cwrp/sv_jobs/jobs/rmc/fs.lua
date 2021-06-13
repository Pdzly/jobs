--Feldmedics--
TEAM_FELDSANNIPVT = DarkRP.createJob("RMCFeldSanniPVT", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl","models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldPVT]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldPVT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_FELDSANNIPFC = DarkRP.createJob("RMCFeldSanniPFC", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl","models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldPFC]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldPFC",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(110)
        ply:SetHealth(110)
        ply:SetArmor(110)
    end
})

TEAM_FELDSANNILCL = DarkRP.createJob("RMCFeldSanniLCL", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldLCPL]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldLCPL",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(120)
        ply:SetHealth(120)
        ply:SetArmor(120)
    end
})

TEAM_FELDSANNICPL = DarkRP.createJob("RMCFeldSanniCPL", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldCPL]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldCPL",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(130)
        ply:SetHealth(130)
        ply:SetArmor(130)
    end
})

TEAM_FELDSANNISGT = DarkRP.createJob("RMCFeldSanniSGT", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldSGT]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldSGT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(140)
        ply:SetHealth(140)
        ply:SetArmor(140)
    end
})

TEAM_FELDSANNISGTMJ = DarkRP.createJob("RMCFeldSanniSGTMJ", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldSGTMJ]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldSGTMJ",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

TEAM_FELDSANNI2NDLT = DarkRP.createJob("RMCFeldSanni2ndLT", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeld2ndLT]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "rw_sw_stun_dc15s", "rw_sw_dual_dc17", "weapon_cuff_elastic", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeld2ndLT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(160)
        ply:SetHealth(160)
        ply:SetArmor(160)
    end
})

TEAM_FELDSANNI1STLT = DarkRP.createJob("RMCFeldSanni1stLT", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeld1stLT]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "rw_sw_stun_dc15s", "rw_sw_dual_dc17", "weapon_cuff_elastic", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFELD1stLT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(170)
        ply:SetHealth(170)
        ply:SetArmor(170)
    end
})

TEAM_FELDSANNICPT = DarkRP.createJob("RMCFeldSanniCPT", {
    color = Color(0, 0, 0, 255),
    model = {"models/defcon/74/qrf.mdl", "models/DxN/cod_ghosts/hazmat_pm.mdl", "models/defcon/banks/coldwweather/74th_cold/74th_trooper/74th_trooper.mdl", "models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMCFeldCPT]],
    weapons = {"cross_arms_swep", "zbl_spray", "zbl_gun", "cross_arms_infront_swep", "rw_sw_stun_dc15s", "rw_sw_dual_dc17", "weapon_cuff_elastic", "surrender_animation_swep", "salute_swep", "weapon_fists", "re_hands" ,"weapon_bactainjector" ,"weapon_medkit" ,"rw_sw_dc15le_o" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_dc15a_o" ,"rw_sw_dc15s" ,"rw_sw_dc17"},
    command = "RMCFeldCPT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RMC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(180)
        ply:SetHealth(180)
        ply:SetArmor(180)
    end
})
