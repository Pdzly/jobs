TEAM_ARF = DarkRP.createJob("ARF CPT Phoenix", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/fisher/41st/scout/camos.mdl",
	"models/fisher/41st/demon/demon.mdl",
        "models/player/smitty/bf2_reg/so_captain/so_captain.mdl",
        "models/player/smitty/bf2_reg/ft_captain/ft_captain.mdl"
    },
    description = [[ARF Custom Char]],
    weapons = {"rw_sw_iqa11c", "at_sw_dc15s_alle", "at_sw_dc15a_all", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "weapon_squadshield_arm", "jet_mk3", "tfa_defi_swrp", "weapon_bactainjector", "weapon_bactanade", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "bkeycard", "re_hands", "rw_sw_bino_dark", "hacktool", "alydus_fortificationbuildertablet"},
    command = "ARF_CPTPHOENIX",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Spec Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_FLEZY = DarkRP.createJob("ARF MRJ 5499 Flezy", {
    color = Color(255, 154, 0, 255),
    model = {
        "models/player/smitty/bf2_reg/ft_major/ft_major.mdl",
	"models/player/smitty/bf2_reg/so_major/so_major.mdl",
	"models/fisher/41st/scout/white.mdl",
	"models/fisher/41st/scout/scout.mdl",
	"models/fisher/41st/scout/camos.mdl",
	"models/fisher/41st/demon/demon.mdl"
    },
    description = [[ARF MJR FLEZY]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "weapon_fists", "weapon_breachingcharge", "jet_mk3", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "at_sw_dc15s_alle", "rw_sw_dc15le", "rw_sw_iqa11c", "rw_sw_z6", "rw_sw_dp23", "weapon_extinguisher_infinite", "rw_sw_dual_dc17ext", "weapon_cuff_elastic"},
    command = "ARF_MJRFLEZY",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Spec Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STEALTH = DarkRP.createJob("Special Pilot", {
    color = Color(255, 154, 0, 255),
    model = {
        "models/banks/player/stealthpilot/stealthpilot.mdl"
    },
    description = [[Special Pilot]],
    weapons = {"weapon_cuff_elastic", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "weapon_fists", "weapon_extinguisher_infinite", "rw_sw_dc17ext", "alydus_fusioncutter", "rw_sw_dp24"},
    command = "specialplt",
    max = 2,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_SGTMJR = DarkRP.createJob("Spec Ops SGTMJR", {
    color = Color(255, 154, 0, 255),
    model = {
        "models/player/smitty/bf2_reg/ft_major/ft_major.mdl",
	"models/player/smitty/bf2_reg/so_major/so_major.mdl",
	"models/fisher/41st/scout/white.mdl",
	"models/fisher/41st/scout/scout.mdl",
	"models/fisher/41st/scout/camos.mdl",
	"models/fisher/41st/demon/demon.mdl"
    },
    description = [[SPEC OPS SGTMJR]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "weapon_fists", "weapon_breachingcharge", "jet_mk3", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "at_sw_dc15s_alle", "rw_sw_dc15le", "rw_sw_iqa11c", "seal6-c4", "weapon_extinguisher_infinite", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_rps6"},
    command = "SPEC_SGTMJR",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Spec Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_TRAUMATRUPPE = DarkRP.createJob("Trauma Truppler", {
    color = Color(0, 168, 89, 255),
    model = {"models/gonzo/traumatrooper/traumatrooper.mdl"},
    description = [[Trauma Truppler]],
    weapons = {"at_sw_dc15s_alle", "rw_sw_dc15le", "rw_sw_dc17c", "rw_sw_dc15x", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "weapon_fists", "jet_mk3", "weapon_squadshield_arm"},
    command = "Traumatruppler",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_CMDTRAUMA = DarkRP.createJob("Commander Trauma", {
    color = Color(0, 168, 89, 255),
    model = {"models/gonzo/trauma/trauma.mdl"},
    description = [[Commander Trauma]],
    weapons = {"at_sw_dc15s_alle", "rw_sw_dc15le", "rw_sw_dc17c", "rw_sw_dc15x", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "weapon_fists", "jet_mk3", "weapon_squadshield_arm", "rw_sw_dual_dc17ext", "alydus_fortificationbuildertablet", "meleearts_throwable_firecracker", "weapon_cuff_elastic", "stunstick"},
    command = "cmdtrauma",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

TEAM_FORDO = DarkRP.createJob("ARC MJR Fordo", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/fisher/arc/cpt/a-77.mdl",
        "models/fisher/null/captain/captain.mdl"
    },
    description = [[ARC MJR Fordo]],
    weapons = {"rw_sw_dual_dc17s", "rw_sw_nade_thermal", "rw_sw_dc17s", "rw_sw_westarm5", "cross_arms_swep", "hololink_swep", "salute_swep", "cross_arms_infront_swep", "stunstick", "at_sw_dc15s_all", "rw_sw_dc15x", "rw_sw_bino_dark", "weapon_cuff_elastic", "rw_sw_rps6", "weapon_bactainjector", "tfa_defi_swrp", "jet_exec", "re_hands", "rw_sw_shield_rep_dc15s"},
    command = "fordo",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})
