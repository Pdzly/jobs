--Mariens--
TEAM_MARIENSCPL = DarkRP.createJob("Mariens CPL", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens CPL]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc15le", "rw_sw_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENSCPL",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_MARIENSSGT = DarkRP.createJob("Mariens SGT", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens SGT]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc15le", "rw_sw_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENSSGT",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_MARIENSSGTMJ = DarkRP.createJob("Mariens SGTMJ", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens SGTMJ]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc15le", "rw_sw_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENSSGTMJ",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_MARIENS2NDLT = DarkRP.createJob("Mariens 2ndLT", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens 2ndLT]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc15le", "rw_sw_dual_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENS2NDLT",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_MARIENS1STLT = DarkRP.createJob("Mariens 1stLT", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens 1stLT]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc15le", "rw_sw_dual_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENS1STLT",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_MARIENSCPT = DarkRP.createJob("Mariens Captain Dusty", {
    color = Color(0, 12, 255, 255),
    model = {"models/player/suno/sogrude/trooper.mdl"},
    description = [[Mariens CPT]],
    weapons = {"seal6-c4", "rw_sw_dc15le", "rw_sw_dual_dc17ext", "rw_sw_nade_flash", "rw_sw_nade_thermal", "realistic_hook", "weapon_breachingcharge", "rw_sw_z6", "rw_sw_westarm5", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "MARIENSCPT",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mynock Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
