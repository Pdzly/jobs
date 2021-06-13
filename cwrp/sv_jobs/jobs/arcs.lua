-- Alpha ARC --
TEAM_AARC77 = DarkRP.createJob("Alpha Arc 77", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/hevoc/aarc/captain/aarc_captain.mdl"},
    description = [[Alpha Arc 77]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "rw_sw_plx1", "rw_sw_dc17m", "rw_sw_dc17m_launcher", "rw_sw_dc17m_shotgun", "rw_sw_dc17m_sniper", "rw_sw_nade_thermal", "rw_sw_z6", "weapon_cuff_elastic"},
    command = "aarc77",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_KALSKIRATA = DarkRP.createJob("Kal Skirata", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/jlmbase/characters/kalskirata.mdl"},
    description = [[Kal Skirata]],
    weapons = {"rw_sw_dual_westar34", "rw_sw_valken38x", "rw_sw_ee3", "rw_sw_nade_dioxis", "rw_sw_nade_thermal", "seal6-c4", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "kalskirata",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ARCS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_CPTDOCK = DarkRP.createJob("CT ARC MJR 4027 Dock", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/suno/arc/arc_12.mdl"},
    description = [[Arc CPT Dock]],
    weapons = {"rw_sw_iqa11c", "re_hands", "stunstick", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "cross_arms_swep", "rw_sw_dual_dc17", "rw_sw_westarm5", "rw_sw_dc15a_o", "rw_sw_dc15s", "weapon_bactainjector", "rw_sw_nade_bacta", "rw_sw_nade_thermal", "jet_mk1", "rw_sw_bino_dark", "tfa_defi_swrp", "sw_datapad", "weapon_armorkit", "weapon_cuff_elastic", "rw_sw_dc15x", "rw_sw_shield_rep", "hacktool", "weapon_extinguisher_infinite"},
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

TEAM_A17 = DarkRP.createJob("ARC Alpha 17", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/hevoc/aarc/alpha/alpha_p1.mdl"},
    description = [[Arc Alpha 17]],
    weapons = {"salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "cross_arms_swep", "rw_sw_dual_dc17", "rw_sw_westarm5", "rw_sw_dc15a_o", "rw_sw_dc15s"},
    command = "ap17",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ARCS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})
--ARC--
TEAM_FEVER = DarkRP.createJob("Alpha ARC CPT 69 Fever", {
    color = Color(0, 0, 0, 255),
    model = {"models/billy/alpha_arc/alpha_fever.mdl"},
    description = [[Alpha ARC CPT 69 Fever]],
    weapons = {"rw_sw_westarm5", "rw_sw_dual_dc17s", "rw_sw_dc15x", "rw_sw_nade_dioxis", "rw_sw_rps6", "tfa_defi_swrp", "seal6-c4", "jet_exec", "weapon_bactainjector", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "rw_sw_stun_dc15s", "rw_sw_nade_thermal", "weapon_armorkit", "weapon_cuff_elastic"},
    command = "fever",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_ARCCMDCOLT = DarkRP.createJob("ARC CMD Colt", {
    color = Color(255, 60, 60, 255),
    model = {"models/ricky/colt/ricky_colt.mdl"},
    description = [[ARC CMD Colt]],
    weapons = {"rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_exec", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_shield_rep", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_exec", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands", "stunstick", "stunstick", "tfa_defi_swrp"},
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
    weapons = {"rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_exec", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands", "tfa_defi_swrp"},
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
    weapons = {"rw_sw_dc15s", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_westarm5", "rw_sw_rps6", "weapon_cuff_elastic", "seal6-c4", "jet_exec", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_bactanade", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "stunstick", "tfa_defi_swrp"},
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
    model = {"models/ricky/seeker/ricky_seeker.mdl", "models/loudmantis/arc/cards.mdl"},
    description = [[ARC MJR Nico]],
    weapons = {"stunstick", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_cuff_elastic", "weapon_fists", "re_hands", "weapon_bactainjector", "hacktool", "weapon_thehiddenblade", "weapon_extinguisher_infinite", "weapon_breachingcharge", "jet_exec", "tfa_defi_swrp", "rw_sw_nade_thermal", "rw_sw_bino_dark", "rw_sw_dual_dc17ext", "rw_sw_westarm5", "rw_sw_shield_rep", "seal6-c4", "rw_sw_nade_smoke", "rw_sw_iqa11c"},
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

