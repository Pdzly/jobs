--Chimera Unit--
TEAM_CHIMEARA = DarkRP.createJob("MCMD 2121 Chimeara", {
    color = Color(0, 255, 255, 255),
    model = {"models/bunny/zephyr_chimaera_troopers/chimaera_commander.mdl"},
    description = [[Chimera Unit]],
    weapons = {"rw_sw_dc15le_o", "at_sw_dc15s_all", "rw_sw_dual_dc17ext", "rw_sw_valken38x", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_bactainjector", "weapon_armorkit", "jet_exec", "seal6-c4", "rw_sw_nade_thermal"},
    command = "chimeara",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Chimera Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
        ply:SetArmor(250)
    end
})

TEAM_MIDNIGHT = DarkRP.createJob("MJR 3131 Midnight ", {
    color = Color(0, 255, 255, 255),
    model = {"models/bunny/zephyr_chimaera_troopers/chimaera_recon_overseer.mdl"},
    description = [[Chimera Unit]],
    weapons = {"rw_sw_dc15le_o", "at_sw_dc15s_all", "rw_sw_dual_dc17ext", "rw_sw_valken38x", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_bactainjector", "weapon_armorkit", "jet_exec", "seal6-c4", "rw_sw_nade_thermal"},
    command = "midnight",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Chimera Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_DARKNIGHT = DarkRP.createJob("CPT 4141 Darkknight", {
    color = Color(34, 85, 85, 255),
    model = {"models/bunny/zephyr_chimaera_troopers/chimaera_trooper.mdl"},
    description = [[Chimera Unit]],
    weapons = {"rw_sw_dc15le_o", "at_sw_dc15s_all", "rw_sw_dual_dc17ext", "rw_sw_valken38x", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_bactainjector", "weapon_armorkit", "jet_exec", "seal6-c4", "rw_sw_nade_thermal"},
    command = "darknight",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Chimera Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})
