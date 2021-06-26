TEAM_442thScout = DarkRP.createJob("442th Scout", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper_barc.mdl"},
    description = [[442th Scout]],
    weapons = {"rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dc15x", "at_sw_dc15s_alle", "at_sw_dc15a_all", "rw_sw_bino_dark", "rw_sw_nade_smoke", "jet_mk2", "rw_sw_nade_thermal"},
    command = "442th_Scout",
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

TEAM_442thScoutOffizier = DarkRP.createJob("442th Scout Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper_barc.mdl"},
    description = [[442th Scout Offizier]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dc15x", "at_sw_dc15s_alle", "at_sw_dc15a_all", "rw_sw_bino_dark", "rw_sw_nade_smoke", "rw_sw_dual_dc17ext", "jet_mk2", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442th_ScoutOffizier",
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

TEAM_442thScoutOffizierplus = DarkRP.createJob("442th Scout Offizierplus", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper_barc.mdl"},
    description = [[442th Scout Offizier]],
    weapons = {"alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands", "rw_sw_dc15x", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_bino_dark", "rw_sw_nade_smoke", "rw_sw_dual_dc17ext", "jet_mk2", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442thscoutplus",
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
