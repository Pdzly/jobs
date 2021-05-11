--RMC Ausbilder--
TEAM_RMCAUS = DarkRP.createJob("RMC Ausbilder", {
    color = Color(188, 0, 0, 255),
    model = {"models/player/kurier/fleet/medic.mdl"},
    description = [[RMC Ausbilder]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_cuff_elastic"},
    command = "rmcausbilder",
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

--RMC--
TEAM_RMCPVT = DarkRP.createJob("RMC PVT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/heavy.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC PVT]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmcpvt",
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

TEAM_RMCPFC = DarkRP.createJob("RMC PFC", {
    color = Color(188, 0, 0, 255),
    model = {	"models/player/kurier/fleet/medic.mdl",
	"models/butch/74/heavy.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC PFC]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmcpfc",
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

TEAM_RMCLCL = DarkRP.createJob("RMC LCL", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC LCL]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmclcl",
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

TEAM_RMCCPL = DarkRP.createJob("RMC CPL", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/trooper.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC CPL]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmccpl",
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

TEAM_RMCSGT = DarkRP.createJob("RMC SGT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/mayfield/74/specialist.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC SGT]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmcsgt",
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

TEAM_RMCSGTMJ = DarkRP.createJob("RMC SGTMJ", {
    color = Color(188, 0, 0, 255),
    model = {	"models/mayfield/74/specialist.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC SGTMJ]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmcsgtmj",
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

TEAM_RMC2ndLT = DarkRP.createJob("RMC 2ndLT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/marksman.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC 2ndLT]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmc2ndlt",
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

TEAM_RMC1stLT = DarkRP.createJob("RMC 1stLT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/marksman.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC 1stLT]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmc1stlt",
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

TEAM_RMCCPT = DarkRP.createJob("RMC CPT", {
    color = Color(188, 0, 0, 255),
    model = {	"models/butch/74/officer.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC CPT]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmccpt",
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

TEAM_RMCMJR = DarkRP.createJob("RMC MJR", {
    color = Color(188, 0, 0, 255),
    model = {			"models/butch/74/officer.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl",
	"models/smitty/bf2_reg/medic_officer/medic_officer.mdl"},
    description = [[RMC MJR]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_bactainjector"},
    command = "rmcmjr",
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

TEAM_RMCCMD = DarkRP.createJob("RMC Commander", {
    color = Color(188, 0, 0, 255),
    model = {"models/defcon/74/director.mdl",
	"models/butch/74/commander.mdl",
	"models/defcon/74/commander.mdl",
	"models/dxn/cod_ghosts/hazmat_pm.mdl"},
    description = [[RMC Commander]],
    weapons = {"zbl_spray", "zbl_gun", "weapon_bactainjector", "sw_datapad", "rw_sw_nade_bacta", "stunstick", "keys", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "med_kit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "tfa_defi_swrp", "weapon_cuff_elastic", "weapon_doomshield", "rw_sw_dual_dc17ext", "jet_mk6", "weapon_bactainjector"},
    command = "rmccmd",
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
        ply:SetArmor(200)
    end
})
