TEAM_442thGunner = DarkRP.createJob("442th Gunner", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442th_gunner.mdl"},
    description = [[442th Gunner]],
    weapons = {"at_sw_dc15s_all", "rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "rw_sw_dp24", "rw_sw_nade_thermal"},
    command = "442th_Gunner",
    salary = 250,
    admin = 0,
    max=0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_442thGunnerOffizier = DarkRP.createJob("442th Gunner Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442th_gunner.mdl"},
    description = [[442th Gunner Offizier]],
    weapons = {"at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "rw_sw_dp24", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442th_GunnerOffizier",
    salary = 247,
    admin = 0,
    max=0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})
TEAM_442thGunnercptplus = DarkRP.createJob("442th Gunner CPT", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442th_gunner.mdl"},
    description = [[442th Gunner CPTplus]],
    weapons = {"at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "rw_sw_dp24", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442th_Gunnercptplus",
    salary = 247,
    admin = 0,
    max=0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})