TEAM_MAUSDROIDE = DarkRP.createJob("Maus Droide", {
    color = Color(14, 77, 28, 255),
    model = {"models/gagmouse/gagmousedroid.mdl"},
    description = [[Maus Droide]],
    weapons = {"re_hands"},
    command = "MausDroide",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
})
TEAM_CTPCMD = DarkRP.createJob("SP CMD", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/so_phase_o/so_blackout/so_blackout.mdl", "models/player/smitty/bf2_reg/so_blackout/so_blackout.mdl"},
    description = [[SP CMD]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "at_sw_dc15s_all", "weapon_cuff_elastic"},
    command = "spcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Piloten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
TEAM_AYATO = DarkRP.createJob("Captain Ayato", {
    color = Color(14, 77, 28, 255),
    model = {"models/loudmantis/arc/operative.mdl"},
    description = [[Agent]],
    weapons = {"weapon_fists", "re_hands", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc15s", "rw_sw_dc15x", "rw_sw_dual_dc17", "rw_sw_westarm5"},
    command = "Ayato",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flottencrew",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end
})

TEAM_DROIDE = DarkRP.createJob("R2-D3", {
    color = Color(14, 77, 28, 255),
    model = {"models/t3_droids/t3r2/t3r2.mdl"},
    description = [[R2-D3]],
    weapons = {"keys", "rw_sw_wristflame", "weapon_extinguisher_infinite", "jet_exec"},
    command = "r2-d3",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
})

TEAM_VEGOH = DarkRP.createJob("SGTMJ Vegoh", {
    color = Color(14, 77, 28, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer.mdl"},
    description = [[SGTMJ Vegoh]],
    weapons = {"keys", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_z6", "rw_sw_dual_dc17ext", "weapon_doomshield", "rw_sw_shield_rep", "weapon_fists", "re_hands"},
    command = "sgtmjvegoh",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
        PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(200)
    end
 })       
TEAM_CPTFIREN = DarkRP.createJob("CPT Firen", {
    color = Color(14, 77, 28, 255),
    model = {"models/aussiwozzi/phase1clones/Captain.mdl"},
    description = [[CPT Firen]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_nade_dioxis", "rw_sw_dc15s", "rw_sw_dc15a", "rw_sw_dual_dc17", "weapon_extinguisher_infinite", "weapon_vfirethrower"},
    command = "cptfiren",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(180)
        ply:SetHealth(180)
        ply:SetArmor(180)
    end
})

TEAM_2NDAIRBORNSAPNO = DarkRP.createJob("2nd Airborn ARC 4422 Sapno", {
    color = Color(212, 175, 55, 255),
    model = {"models/fisher/arc/212th_arc_airborne.mdl", "models/starwars/grady/212th_custom/212th_custom_josh.mdl"},
    description = [[2nd Airborn ARC 4422 Sapno]],
    weapons = {"re_hands", "rw_sw_dc15s", "rw_sw_dc15a", "weapon_fists", "weapon_cuff_elastic", "jet_exec", "rw_sw_rps6", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_westarm5", "rw_sw_dual_dc17", "tfa_defi_swrp", "stunstick", "weapon_bactainjector", "rw_sw_dual_dc17ext", "rw_sw_bino_dark", "rw_sw_dc15x"},
    command = "2ndairbornarcsapno",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "2nd Airborn",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

TEAM_ARC = DarkRP.createJob("ARC CMD Lucky", {
    color = Color(255, 255, 255, 255),
    model = {"models/loudmantis/arc/cards.mdl"},
    description = [[ARC CMD LUCKY]],
    weapons = {"rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "rw_sw_z6", "rw_sw_rps6", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "seal6-c4", "jet_exec", "weapon_grapplehook", "weapon_bactainjector", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_cuff_elastic", "re_hands", "stunstick"},
    command = "ARC_CMD",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ARCS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_TECH = DarkRP.createJob("Bad Batch Tech", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/bad_batch/tech.mdl"},
    description = [[Tech]],
    weapons = {"hacktool", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "rw_sw_nade_thermal", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "rw_sw_bino_dark", "meleearts_blade_throwingknife"},
    command = "badbatchtech",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Bad Batch",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(200)
    end
})

TEAM_WRECKER = DarkRP.createJob("Bad Batch Wrecker", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/bad_batch/wrecker.mdl"},
    description = [[Wrecker]],
    weapons = {"seal6-c4", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc17m", "rw_sw_nade_thermal", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "meleearts_blade_throwingknife"},
    command = "badbatchwrecker",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Bad Batch",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1400)
        ply:SetHealth(1400)
        ply:SetArmor(200)
    end
})

TEAM_HUNTER = DarkRP.createJob("Bad Batch SGT Hunter", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/bad_batch/hunter.mdl"},
    description = [[Hunter]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "rw_sw_nade_thermal", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "meleearts_blade_throwingknife"},
    command = "badbatchhunter",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Bad Batch",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(200)
    end
})

TEAM_CROSSHAIR = DarkRP.createJob("Bad Batch Crosshair", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/badbatch2/crosshair/crosshair.mdl"},
    description = [[Crosshair]],
    weapons = {"rw_sw_dc17", "rw_sw_dual_dc17", "rw_sw_iqa11c", "rw_sw_nade_thermal", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "meleearts_blade_throwingknife"},
    command = "badbatchcrosshair",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Bad Batch",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(200)
    end
})

TEAM_BADBATCHECHO = DarkRP.createJob("Bad Batch Echo", {
    color = Color(255, 255, 255, 255),
    model = {"models/defcon/loudmantis/501/echo_bad_batch.mdl"},
    description = [[Echo]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dual_dc17", "rw_sw_nade_thermal", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "meleearts_blade_throwingknife", "hacktool"},
    command = "badbatchecho",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Bad Batch",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(200)
    end
})

TEAM_SGTARAAY = DarkRP.createJob("ARC-000", {
    color = Color(0, 0, 0, 255),
    model = {"models/toe/genbarc.mdl", "models/aussiwozzi/phase1clones/captain_arc.mdl"},
    description = [[ARC-000]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_westarm5", "rw_sw_dual_dc17", "jet_exec", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "hacktool", "rw_sw_nade_thermal", "hololink_swep", "salute_swep", "comlink_swep"},
    command = "sgtaraay",
    max = 1,
    salary = 250,
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

TEAM_Memory = DarkRP.createJob("RC-SGT-Memory", {
    color = Color(255, 255, 255, 0),
    model = {"models/dany/rc_striker_pm/rc_new_striker.mdl"},
    description = [[RC-SGT-Memory]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_dc17m_launcher", "rw_sw_dc17m_sniper", "rw_sw_dc17m", "rw_sw_bino_dark", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_nade_thermal", "hololink_swep", "salute_swep", "comlink_swep"},
    command = "rcsgtmemory",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ARCS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(400)
    end
        
})

TEAM_Raven = DarkRP.createJob("ARC-CPT Raven", {
    color = Color(110, 139, 61),
    model = {"models/aussiwozzi/phase1clones/Captain_arc.mdl"},
    description = [[ARC-CPT Phose]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_westarm5", "rw_sw_dual_dc17", "jet_mk5", "rw_sw_dc15a", "cross_arms_infront_swep", "cross_arms_swep", "hacktool", "rw_sw_nade_thermal", "hololink_swep", "salute_swep", "comlink_swep"},
    command = "cptraven",
    max = 1,
    salary = 250,
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
TEAM_vale = DarkRP.createJob("RC-Vale", {
    color = Color(145, 7, 7, 255),
    model = {"models/defcon/loudmantis/shadows/vale.mdl"},
    description = [[RC_Vale]],
    weapons = {"at_sw_dc15sa", "at_sw_dc17m", "bkeycard", "weapon_cuff_elastic", "rw_sw_nade_thermal", "tfa_defi_swrp", "weapon_thehiddenblade", "weapon_bactainjector", "weapon_armorkit", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "seal6-c4", "hacktool", "comlink_swep", "alydus_fortificationbuildertablet"},
    command = "vale",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Delta Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(254)
    end
})

TEAM_CTPCPT = DarkRP.createJob("SP CPT", {
    color = Color(255, 215, 0, 255),
    model = {"models/hevoc/so_phase_o/so_spark/so_spark.mdl"},
    description = [[Spec ops CPT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc17", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "at_sw_dc15s_all", "weapon_cuff_elastic"},
    command = "Spec",
    max = 2,
    salary = 100,
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

