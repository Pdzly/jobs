--Feldmedics--
TEAM_FSPVT = DarkRP.createJob("Feldsanitäter PVT", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter PVT]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dc17", "weapon_bactainjector"},
    command = "fspvt",
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

TEAM_FSPFC = DarkRP.createJob("Feldsanitäter PFC", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter PFC]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dc17", "weapon_bactainjector"},
    command = "fspfc",
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
        ply:SetArmor(100)
    end
})

TEAM_FSLCL = DarkRP.createJob("Feldsanitäter LCL", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter LCL]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dc17", "weapon_bactainjector"},
    command = "fslcl",
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

TEAM_FSCPL = DarkRP.createJob("Feldsanitäter CPL", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter CPL]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dc17", "weapon_bactainjector"},
    command = "fscpl",
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
        ply:SetArmor(100)
    end
})

TEAM_FSSGT = DarkRP.createJob("Feldsanitäter SGT", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/officer",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter SGT]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dc17", "weapon_bactainjector"},
    command = "fssgt",
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
        ply:SetArmor(100)
    end
})

TEAM_FSSGTMJ = DarkRP.createJob("Feldsanitäter SGTMJ", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/officer",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter SGTMJ]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dual_dc17", "weapon_bactainjector"},
    command = "fssgtmj",
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
        ply:SetArmor(100)
    end
})

TEAM_FS2NDLT = DarkRP.createJob("Feldsanitäter 2ndLT", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/officer",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter 2ndLT]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dual_dc17", "weapon_bactainjector"},
    command = "fs2ndlt",
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
        ply:SetArmor(100)
    end
})

TEAM_FS1STLT = DarkRP.createJob("Feldsanitäter 1stLT", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/officer",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter 1stLT]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dual_dc17", "weapon_bactainjector"},
    command = "fs1stlt",
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
        ply:SetArmor(100)
    end
})

TEAM_FSCPT = DarkRP.createJob("Feldsanitäter CPT", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/officer",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl",
	"models/defcon/74/qrf.mdl"},
    description = [[Feldsanitäter CPT]],
    weapons = {"rw_sw_bino_white", "weapon_grapplehook", "zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15se", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_doomshield", "rw_sw_dual_dc17", "weapon_bactainjector"},
    command = "fscpt",
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
        ply:SetArmor(100)
    end
})
