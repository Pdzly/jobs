--Dooms Unit--
TEAM_DOLCL = DarkRP.createJob("Doom LCL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom LCL]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomlcl",
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

TEAM_DOCPL = DarkRP.createJob("Doom CPL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom CPL]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomcpl",
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

TEAM_DOSGT = DarkRP.createJob("Doom SGT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom SGT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomsgt",
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

TEAM_DOSGTMJ = DarkRP.createJob("Doom SGTMJ", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom SGTMJ]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomsgtmj",
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

TEAM_DO2NDLT = DarkRP.createJob("Doom 2ndLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom 2ndLT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doom2ndlt",
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

TEAM_DOHV1STLT = DarkRP.createJob("Doom 1stLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom 1STLT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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

TEAM_DOHVCPT = DarkRP.createJob("Doom CPT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom CPT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
