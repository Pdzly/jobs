TEAM_442thTechniker = DarkRP.createJob("442th Techniker", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thengineer.mdl"},
    description = [[442th Techniker]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dp23", "alydus_fusioncutter", "sw_datapad", "weapon_armorkit", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_breachingcharge"},
    command = "442th_Techniker",
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

TEAM_442thTechnikerOffizer = DarkRP.createJob("442th Techniker Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thengineer.mdl"},
    description = [[442th Techniker Offizier]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dp23", "alydus_fusioncutter", "sw_datapad", "weapon_armorkit", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_breachingcharge"},
    command = "442th_TechnikerOffizier",
    salary = 250,
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

TEAM_442thTechnikerOffizerplus = DarkRP.createJob("442th Techniker Offizierplus", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thengineer.mdl"},
    description = [[442th Techniker Offizierplus]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dp23", "alydus_fusioncutter", "sw_datapad", "weapon_armorkit", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal", "weapon_extinguisher_infinite", "weapon_breachingcharge"},
    command = "442th_TechnikerOffizierplus",
    salary = 250,
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