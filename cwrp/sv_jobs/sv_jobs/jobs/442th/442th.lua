TEAM_442th = DarkRP.createJob("442th", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper.mdl"},
    description = [[442th Soldat]],
    weapons = {"weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "rw_sw_nade_thermal"},
    command = "442th",
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

TEAM_442thOffizier = DarkRP.createJob("442th Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper.mdl"},
    description = [[442th Offizier]],
    weapons = {"weapon_fists", "at_sw_dc15a_all", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442thOffizier",
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

TEAM_442thCMD = DarkRP.createJob("442th CMD", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thtrooper.mdl"},
    description = [[442th CMD]],
    weapons = {"weapon_fists", "rw_sw_dc15le_o", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442th_CMD",
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

TEAM_442thScar = DarkRP.createJob("442th Scar", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442t_heavy_gunner.mdl"},
    description = [[442th Scar]],
    weapons = {"weapon_fists", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "re_hands", "at_sw_dc15s_all", "rw_sw_westarm5", "rw_sw_bino_dark", "rw_sw_nade_smoke", "rw_sw_dual_dc17ext", "jet_exec", "weapon_cuff_elastic", "rw_sw_z6", "rw_sw_nade_thermal", "weapon_bactainjector", "seal6-c4"},
    command = "442thscar",
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

