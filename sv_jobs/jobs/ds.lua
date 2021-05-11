--Delta Squad--

TEAM_DBOSS = DarkRP.createJob("Boss", {
    color = Color(156, 161, 55, 255),
    model = {"models/player/sample/rc/delta/boss.mdl"},
    description = [[Delta Squad Boss]],
    weapons = {"rw_sw_dc17m_shotgun", "rw_sw_dc17m", "weapon_squadshield_arm", "rw_sw_nade_thermal", "tfa_defi_swrp", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "bkeycard", "re_hands", "weapon_cuff_elastic", "weapon_thehiddenblade"},
    command = "boss",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_GREGOR = DarkRP.createJob("Gregor", {
    color = Color(156, 161, 55, 255),
    model = {"models/player/sample/rc/delta/fixer.mdl"},
    description = [[Gregor]],
    weapons = {"rw_sw_dc17m_shotgun", "rw_sw_dc17m", "alydus_fusioncutter", "rw_sw_dc17m_sniper",  "alydus_fortificationbuildertablet", "rw_sw_nade_thermal", "tfa_defi_swrp", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "bkeycard", "re_hands", "weapon_cuff_elastic", "weapon_thehiddenblade"},
    command = "gregor",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
        ply:SetArmor(250)
    end
})

TEAM_DFIXER = DarkRP.createJob("Fixer", {
    color = Color(156, 161, 55, 255),
    model = {"models/player/sample/rc/delta/fixer.mdl"},
    description = [[Delta Squad Fixer]],
    weapons = {"rw_sw_dc17m_shotgun", "rw_sw_dc17m", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "rw_sw_nade_thermal", "tfa_defi_swrp", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "bkeycard", "re_hands", "weapon_cuff_elastic", "weapon_thehiddenblade"},
    command = "fixer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_DSEV = DarkRP.createJob("Sev", {
    color = Color(156, 161, 55, 255),
    model = {"models/player/sample/rc/delta/sev.mdl"},
    description = [[Delta Squad Sev]],
    weapons = {"rw_sw_dc17m_sniper", "weapon_armorkit", "rw_sw_dc17m", "weapon_bactanade", "rw_sw_nade_thermal", "weapon_bactainjector", "tfa_defi_swrp", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "bkeycard", "re_hands", "weapon_cuff_elastic", "weapon_thehiddenblade"},
    command = "sev",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_DSCORCH = DarkRP.createJob("Scorch", {
    color = Color(156, 161, 55, 255),
    model = {"models/player/sample/rc/delta/scorch.mdl"},
    description = [[Delta Squad Scorch]],
    weapons = {"rw_sw_dc17m_launcher", "seal6-c4", "weapon_breachingcharge", "rw_sw_dc17m", "rw_sw_nade_thermal", "weapon_swrc_det", "tfa_defi_swrp", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "bkeycard", "re_hands", "weapon_cuff_elastic", "weapon_thehiddenblade"},
    command = "scorch",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})
