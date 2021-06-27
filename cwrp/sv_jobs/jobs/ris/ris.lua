--RIS--
TEAM_RISCWO = DarkRP.createJob("RIS Chief Warrant Officer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/worthy/bf2_reg/shadow_assault/bf2212.mdl",
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl"
    },
    description = [[RIS Chief Warrant Officer]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "riscwo",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(130)
        ply:SetHealth(130)
        ply:SetArmor(130)
    end
})

TEAM_RISWO = DarkRP.createJob("RIS Warrant Officer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/worthy/bf2_reg/shadow_assault/bf2212.mdl",
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl"
    },
    description = [[RIS Warrant Officer]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "riswo",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(120)
        ply:SetHealth(120)
        ply:SetArmor(120)
    end
})

TEAM_RISLT = DarkRP.createJob("RIS Leutnant", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl",
		"models/player/worthy/bf2_reg/shadow_sharpshooter/bf2212.mdl"
    },
    description = [[RIS Leutnant]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "rislt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(140)
        ply:SetHealth(140)
        ply:SetArmor(140)
    end
})

TEAM_RISLTCMD = DarkRP.createJob("RIS Leutnant Commander", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl",
        "models/player/worthy/bf2_reg/shadow_sharpshooter/bf2212.mdl"
    },
    description = [[RIS Leutnant Commander]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "risltcmd",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

TEAM_RISCMD = DarkRP.createJob("RIS Commander", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl",
        "models/player/worthy/bf2_reg/shadow_officer/bf2212.mdl"
    },
    description = [[RIS Commander]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "riscmd",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(160)
        ply:SetHealth(160)
        ply:SetArmor(160)
    end
})

TEAM_RISCPT = DarkRP.createJob("RIS CPT", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl",
        "models/player/worthy/bf2_reg/shadow_officer/bf2212.mdl"
    },
    description = [[RIS Captain]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "riscpt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(170)
        ply:SetHealth(170)
        ply:SetArmor(170)
    end
})

TEAM_RISGCOM = DarkRP.createJob("RIS Grand Commodore", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/smitty/bf2_reg/olive_officer/olive_officer.mdl",
        "models/player/worthy/bf2_reg/shadow_officer/bf2212.mdl"
    },
    description = [[RIS Grand Commander]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "risgcom",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(180)
        ply:SetHealth(180)
        ply:SetArmor(180)
    end
})

TEAM_RISGVAD = DarkRP.createJob("RIS Geheimdienst Vize-Admiral", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/male/navy.mdl",
        "models/player/male/trooper.mdl",
        "models/player/worthy/bf2_reg/shadow_commander/bf2212.mdl"
    },
    description = [[RIS Geheimdiesnt Vize-Admiral]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "risgvad",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_RISGAD = DarkRP.createJob("RIS Geheimdienst Admiral", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/male/navy.mdl",
        "models/player/male/trooper.mdl",
        "models/player/worthy/bf2_reg/shadow_commander/bf2212.mdl"
    },
    description = [[RIS Grand Admiral]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "risgad",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_RISGAFAD = DarkRP.createJob("RIS Geheimdienst Alpha Flotten Admiral", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/male/trooper.mdl",
		"models/player/male/isb.mdl",
		"models/player/worthy/bf2_reg/shadow_arc/bf2212.mdl"
    },
    description = [[RIS Grand Alpha Fleet Admiral]],
    weapons = {"keypad_cracker", "bkeypads_access_logs", "hacktool", "weapon_breachingcharge", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "weapon_thehiddenblade", "cloaking-infinite", "weapon_bactainjector", "weapon_armorkit", "re_hands", "weapon_extinguisher_infinite", "holocomm", "seal6-c4", "jet_mk6", "weapon_squadshield_arm", "sw_datapad", "tfa_defi_swrp", "rw_sw_nade_smoke", "rw_sw_nade_thermal", "rw_sw_nade_bacta", "rw_sw_nade_dioxis", "rw_sw_nade_flash", "rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "risgafad",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_RIS = DarkRP.createJob("RIS LTCMD C8 1007 Scar", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/artel/sas/airborne_trooper/shadowairborne_sniper.mdl",
        "models/player/grady/starwars/camo_assassine/camo_assassine.mdl"
    },
    description = [[RIS Custom Char]],
    weapons = {"rw_sw_dc19le", "rw_sw_dc19", "rw_sw_dual_dc17ext", "rw_sw_bino_dark", "jet_exec", "weapon_thehiddenblade", "cloaking-infinite", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "bkeycard", "keys", "hacktool", "rw_sw_valken38x", "seal6-c4", "weapon_bactainjector", "weapon_armorkit", "sw_datapad"},
    command = "RIS_Scar",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "RIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})
