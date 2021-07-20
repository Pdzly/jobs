--Schocktruppen--
TEAM_DEPVT = DarkRP.createJob("STDE", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/ricky/dg/shock/ricky_thire.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST DE PVT2NDLT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "re_hands", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "keys", "bkeycard",  "at_sw_dc15a_all", "rw_sw_shield_rep_dc15s", "mkpad"},
    command = "stde",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_Stone = DarkRP.createJob("ST CPT Stone", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/stone/stone.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST Captian Stone]],
    weapons = {"rw_sw_dual_dc17ext", "stunstick", "rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_shield_cg_dc15s", "salute_swep", "surrender_animation_swep", "keys", "weapon_cuff_elastic", "swep_mexicanshockstaff", "re_hands", "sw_datapad", "rw_sw_nade_thermal", "at_sw_dc15a_all", "bkeycard", "mkpad"},
    command = "atcptstone",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STPVT = DarkRP.createJob("STPVT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STPVT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "swep_mexicanshockstaff", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STPFC = DarkRP.createJob("STPFC", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STPFC]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stpfc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STLCL = DarkRP.createJob("STLCL", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STLCL]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stlcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STCPL = DarkRP.createJob("STCPL", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STCPL]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STSGT = DarkRP.createJob("STSGT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STSGT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STHOUND = DarkRP.createJob("ST SGT HOUND", {
    color = Color(255, 0, 0, 255),
    model = {"models/clown/clone/hound/hound.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST SGT HOUND]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "weapon_cuff_rope", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stsgthound",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STSGTMJ = DarkRP.createJob("STSGTMJ", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STSGTMJ]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad", "mkpad"},
    command = "stsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_ST2ndLT = DarkRP.createJob("ST2ndLT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST2ndLT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "st2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_ST1stLT = DarkRP.createJob("ST1stLT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST1stLT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "st1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STCPT = DarkRP.createJob("STCPT", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STCPT]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stcpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STMJR = DarkRP.createJob("STMJR", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/soldier/soldier.mdl", "models/player/ricky/dg/shock/ricky_shockriot.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[STMJR]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "mkpad"},
    command = "stmjr",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_STFOX = DarkRP.createJob("Commander Fox", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/fox/fox.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_commander/cg_commander.mdl"},
    description = [[Commander Fox]],
    weapons = {"rw_sw_rps6", "rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "stunstick", "re_hands", "at_sw_dc15a_all", "seal6-c4", "weapon_breachingcharge", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "mkpad", "mkpad"},
    command = "cmdfox",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

TEAM_STTHORN = DarkRP.createJob("Commander Thorn", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/thorn/thorn.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_commander/cg_commander.mdl"},
    description = [[Commander Thorn]],
    weapons = {"rw_sw_shield_cg", "rw_sw_shield_rep", "rw_sw_shield_rep_dc17", "rw_sw_z6", "stunstick", "re_hands", "at_sw_dc15a_all", "seal6-c4", "weapon_breachingcharge", "weapon_fists", "weapon_cuff_elastic", "swep_mexicanshockstaff", "arrest_stick", "unarrest_stick", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "mkpad"},
    command = "cmdthorn",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

TEAM_CPLRYS = DarkRP.createJob("ST CPL Rys", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/jek/jek_rys.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST CPL Rys]],
    weapons = {"rw_sw_rps6",  "rw_sw_shield_rep_dc17", "keys", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc17", "rw_sw_shield_rep", "weapon_cuff_elastic", "re_hands", "mkpad"},
    command = "rys",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_SGTJEK = DarkRP.createJob("ST SGT Jek", {
    color = Color(255, 0, 0, 255),
    model = {"models/fisher/shock/jek/jek_rys.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST SGT Jek]],
    weapons = { "keys", "rw_sw_shield_rep_dc17", "cross_arms_infront_swep", "at_sw_dc15a_all", "stunstick", "rw_sw_z6", "cross_arms_swep", "salute_swep", "rw_sw_stun_dc17", "rw_sw_shield_rep", "weapon_cuff_elastic", "swep_mexicanshockstaff", "rw_sw_shield_cg_dc15s", "re_hands", "mkpad"},
    command = "jek",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_THIRE = DarkRP.createJob("ST 1stLT Thire", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/ricky/dg/shock/ricky_thire.mdl", "models/defcon/banks/coldwweather/cg_cold/cg_trooper/cg_trooper.mdl"},
    description = [[ST 1stLT Thire]],
    weapons = {"rw_sw_rps6", "stunstick", "rw_sw_shield_rep_dc17", "rw_sw_shield_cg", "rw_sw_shield_rep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_shield_cg_dc15s", "salute_swep", "surrender_animation_swep", "keys", "weapon_cuff_elastic", "swep_mexicanshockstaff", "re_hands", "sw_datapad", "rw_sw_nade_thermal",  "rw_sw_dual_dc17", "at_sw_dc15a_all", "bkeycard", "mkpad"},
    command = "at1stltthire",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Schocktruppen",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
