TEAM_442THPILOT = DarkRP.createJob("442th Pilot", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thpilot.mdl"},
    description = [[442th Scout]],
    weapons = {"rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_nade_thermal"},
    command = "442thpilot",
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

TEAM_442THPILOTOffizier = DarkRP.createJob("442th Pilot Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thpilot.mdl"},
    description = [[442th Pilot Offizier]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_dual_dc17ext","weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442thpilotoffizier",
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

TEAM_442THPILOTOFFIZIERPLUS = DarkRP.createJob("442th Pilot Offizierplus", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thpilot.mdl"},
    description = [[442th Pilot Offizier Plus]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442thpilotplus",
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
