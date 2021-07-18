--Dooms Unit--
TEAM_DOHVLCL = DarkRP.createJob("Doom Heavy LCL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom LCL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_dc17ext"},
    command = "doomheavylcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_DOHVCPL = DarkRP.createJob("Doom Heavy CPL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_dc17ext"},
    command = "doomheavycpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_DOHVSGT = DarkRP.createJob("Doom Heavy SGT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_dc17ext"},
    command = "doomheavysgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_DOHVSGTMJ = DarkRP.createJob("Doom Heavy SGTMJ", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGTMJ]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_dc17ext"},
    command = "doomheavysgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_DOHV2NDLT = DarkRP.createJob("Doom Heavy 2ndLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 2ndLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dc17ext"},
    command = "doomheavy2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

TEAM_DOHV1STLT = DarkRP.createJob("Doom Heavy 1stLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 1STLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dc17ext"},
    command = "doomheavy1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

TEAM_DOHVCPT = DarkRP.createJob("Doom Heavy CPT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_dc17ext", "rw_sw_dual_dc17ext"},
    command = "doomheavycpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})
