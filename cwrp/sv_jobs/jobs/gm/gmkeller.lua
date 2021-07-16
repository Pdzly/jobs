TEAM_KSSGTMJR = DarkRP.createJob("KSSGTMJR", {
    color = Color(163, 66, 49, 255),
    model = {"models/fisher/21st/cold_medic/cold_medic.mdl"},
    description = [[KSSGTMJR]],
    weapons = {"re_hands", "at_sw_dc15a_all", "at_sw_dc15s_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_nade_thermal"},
    command = "kssgtmjr",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Galactic Mariens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_KS2NDLT = DarkRP.createJob("KS2NDLT", {
    color = Color(163, 66, 49, 255),
    model = {"models/fisher/21st/cold_medic/cold_medic.mdl"},
    description = [[KS2NDLT]],
    weapons = {"re_hands", "rw_sw_dual_dc17ext", "at_sw_dc15a_all", "at_sw_dc15s_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_nade_thermal"},
    command = "ks2ndlt",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Galactic Mariens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(180)
        ply:SetHealth(180)
        ply:SetArmor(100)
    end
})
TEAM_KS1STLT = DarkRP.createJob("KS1STLT", {
    color = Color(163, 66, 49, 255),
    model = {"models/fisher/21st/cold_medic/cold_medic.mdl"},
    description = [[KS1STLT]],
    weapons = {"re_hands", "rw_sw_dual_dc17ext", "at_sw_dc15a_all", "at_sw_dc15s_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_nade_thermal"},
    command = "ks1stlt",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Galactic Mariens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(180)
        ply:SetHealth(180)
        ply:SetArmor(100)
    end
})

TEAM_KSCPT = DarkRP.createJob("KSCPT", {
    color = Color(163, 66, 49, 255),
    model = {"models/fisher/21st/cold_medic/cold_medic.mdl"},
    description = [[KSCPT]],
    weapons = {"re_hands", "rw_sw_dual_dc17ext", "at_sw_dc15a_all", "at_sw_dc15s_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "rw_sw_nade_thermal"},
    command = "kscpt",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Galactic Mariens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
