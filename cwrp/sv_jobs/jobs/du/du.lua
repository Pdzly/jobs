TEAM_DOPVT = DarkRP.createJob("Doom PVT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom PVT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
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
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom PFC]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "doompfc",
    max = 10,
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

TEAM_DOLCL = DarkRP.createJob("Doom LCL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom LCL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomlcl",
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

TEAM_DOCPL = DarkRP.createJob("Doom CPL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGTMJ]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
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
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 2ndLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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

TEAM_DO1STLT = DarkRP.createJob("Doom 1stLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 1STLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
        ply:SetArmor(150)
    end
})

TEAM_DOCPT = DarkRP.createJob("Doom CPT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
        ply:SetArmor(200)
    end
})

TEAM_DOMJR = DarkRP.createJob("Doom MJR", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom MJR]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
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
        ply:SetArmor(200)
    end
})

TEAM_DOOM = DarkRP.createJob("Commander Doom", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/shader/einfachgaming/starwars/12_du_doom.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Commander Doom]],
    weapons = {"re_hands", "at_sw_dc15s_all","rw_sw_dual_dc17ext","weapon_fists", "at_sw_dc15a_all", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "cmddoom",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

TEAM_ARCCPTEVO = DarkRP.createJob("ARC COL 1288 Evo", {
    color = Color(255, 215, 0, 255),
    model = {
        "models/player/suno/arc/arc_4.mdl", "models/defcon/loudmantis/evo/41/green.mdl"
    },
    description = [[ARC MJR 1288 Evo]],
    weapons = {"rw_sw_shield_rep", "stunstick", "tfa_defi_swrp", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "point_in_direction_swep", "surrender_animation_swep", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "weapon_bactainjector", "weapon_armorkit", "weapon_thehiddenblade", "weapon_extinguisher_infinite", "weapon_breachingcharge", "seal6-c4", "jet_mk1", "sw_datapad", "at_sw_dc15s_all", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_bino_dark"},
    command = "arccptevo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_AARC88Snoke = DarkRP.createJob("A-ARC 88 Snoke", {
    color = Color(0, 0, 0, 255),
    model = {"models/fisher/null/lieutenant/lieutenant_j.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[DU AARC 88 Snoke]],
    weapons = {"weapon_doomshield", "comlink_swep", "cross_arms_swep", "cross_arms_infront_swep", "high_five_swep", "hololink_swep", "middlefinger_animation_swep", "point_in_direction_swep", "salute_swep", "surrender_animation_swep", "m9k_knife", "meleearts_blade_throwingknife", "weapon_fists", "re_hands", "weapon_armorkit", "weapon_bactainjector", "weapon_breachingcharge", "seal6-c4", "jet_mk5", "tfa_defi_swrp", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_dual_dc17s", "rw_sw_westarm5", "rw_sw_stun_dc17", "rw_ammo_distributor", "rw_sw_nade_thermal", "rw_sw_nade_impact", "rw_sw_nade_incendiary", "weapon_cuff_elastic",},
    command = "AARC88Snoke",
    max = 0,
    salary = 3000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
        ply:SetArmor(250)
    end
})

