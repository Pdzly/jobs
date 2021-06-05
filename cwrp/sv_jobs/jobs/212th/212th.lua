--212th--
TEAM_212PVT = DarkRP.createJob("212th PVT", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th PVT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "realistic_hook", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212pvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212PFC = DarkRP.createJob("212th PFC", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th PFC]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "realistic_hook", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "212pfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_212LCL = DarkRP.createJob("212th LCL", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th LCL]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "212lcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 2)
    end
})

TEAM_212CPL = DarkRP.createJob("212th CPL", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th CPL]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "212cpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 2)
    end
})

TEAM_212SGT = DarkRP.createJob("212th SGT", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th SGT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "212sgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 1)
    end
})

TEAM_212SGTMJ = DarkRP.createJob("212th SGTMJ", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th SGTMJ]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "212sgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 2)
        ply:SetBodygroup(6, 1)
    end
})

TEAM_2122ndlt = DarkRP.createJob("212th 2ndLT", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th 2ndLT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "2122ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 2)
        ply:SetBodygroup(6, 1)
    end
})

TEAM_2121stLT = DarkRP.createJob("212th 1stLT", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th 1stLT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "2121stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 2)
        ply:SetBodygroup(6, 1)
        ply:SetBodygroup(8, 1)
    end
})

TEAM_212CPT = DarkRP.createJob("212th CPT", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th CPT]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "212cpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetBodygroup(4, 3)
        ply:SetBodygroup(5, 1)
        ply:SetBodygroup(6, 1)
        ply:SetBodygroup(7, 1)
        ply:SetBodygroup(8, 1)
    end
})

TEAM_212MJR = DarkRP.createJob("212th MJR", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/212th/trooper/trooper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th MJR]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "212mjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212ARCMJR = DarkRP.createJob("212th ARC Colonel", {
    color = Color(212, 175, 55, 255),
    model = {"models/player/suno/arc/arc_6.mdl", "models/defcon/stan/arcevo/regimentals/evo212tharc.mdl"},
    description = [[212th colonel]],
    weapons = {"rw_sw_shield_rep_dc15s", "rw_sw_bino_dark", "rw_sw_westarm5", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "rw_sw_rps6", "realistic_hook", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_nade_thermal", "bkeycard", "jet_mk1", "stunstick", "tfa_defi_swrp", "weapon_bactainjector", "weapon_thehiddenblade"},
    command = "212arcmjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

TEAM_Cody = DarkRP.createJob("Commander Cody", {
    color = Color(212, 175, 55, 255),
    model = {"models/player/strasser/bf2_reg/bf2_cody/cody.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_cody/212th_cody.mdl"},
    description = [[212th Commander Cody]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "jet_exec", "rw_sw_rps6", "realistic_hook", "rw_sw_dual_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "212cmdcody",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_212THWAXER = DarkRP.createJob("212th 2ndLT Waxer", {
    color = Color(34, 85, 85, 255),
    model = {"models/fisher/212th/waxer/waxer.mdl", "models/fisher/212th/arf/arf_waxer.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th 2ndLT Waxer]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15a_o", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_grapplehook", "rw_sw_dc15s", "rw_sw_dc15x", "rw_sw_dc15a_o", "rw_sw_nade_thermal"},
    command = "212thwaxer",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THBOIL = DarkRP.createJob("212th CPT Boil", {
    color = Color(34, 85, 85, 255),
    model = {"models/fisher/212th/boil/boil.mdl", "models/fisher/212th/arf/arf_boil.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th CPT Boil]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15a_o", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_grapplehook", "rw_sw_dc15s", "rw_sw_dc15x", "rw_sw_dc15a_o", "rw_sw_nade_thermal"},
    command = "212thboil",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THTRAPPER = DarkRP.createJob("212th CPL Trapper", {
    color = Color(34, 85, 85, 255),
    model = {"models/starwars/grady/212th_lore/212th_trapper.mdl", "models/fisher/212th/arf/arf_trapper.mdl", "models/defcon/banks/coldwweather/212th_cold/212th_trooper/212th_trooper.mdl"},
    description = [[212th Trapper]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc15a_o", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_grapplehook", "rw_sw_dc15s", "rw_sw_dc15x", "rw_sw_dc15a_o", "rw_sw_nade_thermal"},
    command = "212thtrapper",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_212THARC = DarkRP.createJob("212th ARC", {
    color = Color(0, 0, 0, 255),
    model = {"models/loudmantis/212/arc.mdl", "models/defcon/stan/arcevo/regimentals/evo212tharc.mdl"},
    description = [[212th ARC]],
    weapons = {"rw_sw_rps6", "stunstick", "rw_sw_bino_dark", "rw_sw_westarm5", "re_hands", "rw_sw_dc15s", "rw_sw_dc15a_o", "weapon_fists", "realistic_hook", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic", "rw_sw_nade_thermal", "bkeycard", "jet_mk1", "stunstick", "tfa_defi_swrp", "weapon_bactainjector", "hacktool"},
    command = "212tharc",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})
