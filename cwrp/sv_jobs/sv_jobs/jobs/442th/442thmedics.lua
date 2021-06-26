TEAM_442thMedic = DarkRP.createJob("442th Medic", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thmedic.mdl"},
    description = [[442th Medic]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "rw_sw_dc17ext", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "weapon_bactainjector", "weapon_bactanade", "tfa_defi_swrp", "rw_sw_nade_thermal"},
    command = "442th_Medic",
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

TEAM_442thMedicOffizier = DarkRP.createJob("442th Medic Offizier", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thmedic.mdl"},
    description = [[442th Medic Offizier]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "weapon_bactainjector", "weapon_bactanade", "tfa_defi_swrp", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442th_MedicOffizier",
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

TEAM_442thMedicOffizierplus = DarkRP.createJob("442th Medic Offizierplus", {
    color = Color(0, 255, 3, 255),
    model = {"models/magma/starwars/442/442thmedic.mdl"},
    description = [[442th Medic Offizierplus]],
    weapons = {"at_sw_dc15a_all", "at_sw_dc15s_all", "alydus_fortificationbuildertablet", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "weapon_fists", "re_hands",  "weapon_bactainjector", "weapon_bactanade", "tfa_defi_swrp", "rw_sw_dual_dc17ext", "weapon_cuff_elastic", "rw_sw_nade_thermal"},
    command = "442thmediccptplus",
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