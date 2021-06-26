--Dooms Unit--
TEAM_DOOMRMC = DarkRP.createJob("DOOMRMC", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl"},
    description = [[DOOMRMC]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "tfa_defi_swrp", "rw_sw_dc17","rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "doomrmc",
    max = 5,
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

TEAM_DOPVT = DarkRP.createJob("Doom PVT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl"},
    description = [[Doom PVT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "doompvt",
    max = 0,
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

TEAM_DOPFC = DarkRP.createJob("Doom PFC", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl"},
    description = [[Doom PFC]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_z6", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "doompfc",
    max = 10,
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

TEAM_DOLCL = DarkRP.createJob("Doom LCL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom LCL]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield" "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomcpl",
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

TEAM_DOSGT = DarkRP.createJob("Doom SGT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom SGT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists","rw_sw_z6","weapon_doomshield","rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
        ply:SetArmor(100)
    end
})

TEAM_DO1STLT = DarkRP.createJob("Doom 1stLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom 1STLT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doom1stlt",
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
        ply:SetArmor(100)
    end
})

TEAM_DOCPT = DarkRP.createJob("Doom CPT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl"},
    description = [[Doom CPT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doomcpt",
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

TEAM_DOMJR = DarkRP.createJob("Doom MJR", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer.mdl"},
    description = [[Doom MJR]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "rw_sw_z6","weapon_doomshield", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doommjr",
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
        ply:SetArmor(100)
    end
})

TEAM_DOOM = DarkRP.createJob("Commander Doom", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/shader/einfachgaming/starwars/12_du_doom.mdl"},
    description = [[Commander Doom]],
    weapons = {"re_hands", "rw_sw_dc15s","rw_sw_dual_dc17ext","weapon_fists","rw_sw_dc17","rw_sw_dc15a", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "cmddoom",
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
        ply:SetArmor(200)
    end
})
