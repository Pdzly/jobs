-- Alpha ARC --

TEAM_CPTDOCK = DarkRP.createJob("CT MJR 27", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/suno/arc/arc_12.mdl"},
    description = [[Arc MJR Dock]],
    weapons = {"weapon_breachingcharge", "rw_sw_iqa11c", "re_hands", "stunstick", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "cross_arms_swep", "rw_sw_dual_dc17ext", "rw_sw_westarm5", "rw_sw_dc17ext", "at_sw_dc15a_all", "at_sw_dc15s_all", "weapon_bactainjector", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "jet_mk1", "rw_sw_bino_dark", "tfa_defi_swrp", "sw_datapad", "weapon_armorkit", "weapon_cuff_elastic", "rw_sw_dc15x", "rw_sw_shield_rep", "hacktool", "weapon_extinguisher_infinite"},
    command = "cptdock",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Klontruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

--ARC--

TEAM_ARCCMDCOLT = DarkRP.createJob("ARC CMD Colt", {
    color = Color(255, 60, 60, 255),
    model = {"models/ricky/colt/ricky_colt.mdl"},
    description = [[ARC CMD Colt]],
    weapons = {"at_sw_dc15s_all", "stunstick", "weapon_fists", "tfa_defi_swrp", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "rw_sw_dc17ext", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_mk1", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands"},
    command = "colt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Klontruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_ARCCMDHAVOC = DarkRP.createJob("ARC CMD Havoc", {
    color = Color(0, 0, 255, 255),
    model = {"models/ricky/havoc/ricky_havoc.mdl"},
    description = [[ARC CMD Havoc]],
    weapons = {"at_sw_dc15a_all", "rw_sw_dc17ext", "rw_sw_shield_rep", "at_sw_dc15s_all", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_mk1", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands", "stunstick", "stunstick", "tfa_defi_swrp"},
    command = "havoc",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Klontruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_ARCMJRCOLT = DarkRP.createJob("ARC MJR Hammer", {
    color = Color(0, 0, 255, 255),
    model = {"models/ricky/hammer/ricky_hammer.mdl"},
    description = [[ARC MJR Hammer]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc17ext", "realistic_hook", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_mk1", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands", "tfa_defi_swrp"},
    command = "hammer",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Klontruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_BLITZ = DarkRP.createJob("ARC SCMD Blitz", {
    color = Color(0, 0, 0, 255),
    model = {"models/ricky/blitz/ricky_blitz.mdl"},
    description = [[ARC SCMD Blitz]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc17ext", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "weapon_cuff_elastic", "seal6-c4", "jet_mk1", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_bactanade", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "stunstick", "tfa_defi_swrp"},
    command = "blitz",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Klontruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_MJRARCNICO = DarkRP.createJob("ARC MJR 1299 Nico", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/arc99/models/models/player/arc99/arc99.mdl"},
    description = [[ARC MJR Nico]],
    weapons = {"stunstick", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_cuff_elastic", "weapon_fists", "re_hands", "weapon_bactainjector", "hacktool", "weapon_thehiddenblade", "weapon_extinguisher_infinite", "weapon_breachingcharge", "jet_mk1", "tfa_defi_swrp", "rw_sw_nade_thermal", "rw_sw_bino_dark", "rw_sw_dc17ext", "rw_sw_dual_dc17ext", "rw_sw_westarm5", "rw_sw_shield_rep", "seal6-c4", "rw_sw_nade_smoke", "rw_sw_iqa11c"},
    command = "arcmjrnico",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_ARCDRAKE = DarkRP.createJob("ARC CPT Drake", {
    color = Color(59, 163, 64, 255),
    model = {
        "models/player/suno/arc/arc_4.mdl", "models/defcon/loudmantis/evo/41/green.mdl"
    },
    description = [[ARC CPT DRAKE]],
    weapons = {"rw_sw_westarm5", "re_hands", "at_sw_dc15a_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_nade_thermal", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "rw_sw_valken38x", "realistic_hook", "rw_sw_dc15x", "weapon_breachingcharge", "tfa_defi_swrp", "t3m4_empgrenade", "zeus_flashbang", "seal6-c4", "rw_sw_rps6", "med_kit"},
    command = "arccptdrake",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "41st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})
