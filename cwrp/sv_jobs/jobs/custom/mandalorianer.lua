--Mandalorianer--
TEAM_Mandalorianer = DarkRP.createJob("Jax Kier'ha", {
    color = Color(14, 77, 28, 255),
    model = {"models/jajoff/sps/jlmbase/characters/gauwr.mdl"},
    description = [[Ein Mandalorianer Names Jax]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_nt242c", "rw_sw_scattershotgun", "rw_sw_k16", "rw_sw_wristblaster_light_purple", "rw_sw_wristflame", "rw_sw_wristrocket", "jet_exec", "seal6-c4", "tfa_defi_swrp", "weapon_extinguisher_infinite", "weapon_bactainjector", "weapon_armorkit", "weapon_cuff_elastic", "extinguisher_infinite", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_wristblaster_light_yellow", "rw_sw_wristrocket", "rw_sw_tusken_cycler"},
    command = "Max",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mandalorianer",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end
})


TEAM_Jason = DarkRP.createJob("Jason Kier'ha", {
    color = Color(14, 77, 28, 255),
    model = {"models/jajoff/sps/jlmbase/characters/azal_vernau.mdl"},
    description = [[Ein Mandalorianer Names Jason]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_nt242c", "rw_sw_scattershotgun", "rw_sw_k16", "rw_sw_wristblaster_light_purple", "rw_sw_wristflame", "rw_sw_wristrocket", "jet_exec", "seal6-c4", "tfa_defi_swrp", "weapon_extinguisher_infinite", "weapon_bactainjector", "weapon_armorkit", "weapon_cuff_elastic", "extinguisher_infinite", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_wristblaster_light_yellow", "rw_sw_wristrocket", "rw_sw_tusken_cycler", "rw_sw_tusken_cycler"},
    command = "Augukun",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mandalorianer",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end
})

TEAM_Dromund = DarkRP.createJob("Dromund Kier'ha", {
    color = Color(14, 77, 28, 255),
    model = {"models/jajoff/sps/jlmbase/characters/wa_vernau.mdl"},
    description = [[Ein Mandalorianer Names Dromund]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_nt242c", "rw_sw_scattershotgun", "rw_sw_k16", "rw_sw_wristblaster_light_purple", "rw_sw_wristflame", "rw_sw_wristrocket", "jet_exec", "seal6-c4", "tfa_defi_swrp", "weapon_extinguisher_infinite", "weapon_bactainjector", "weapon_armorkit", "weapon_cuff_elastic", "extinguisher_infinite", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_wristblaster_light_yellow", "rw_sw_wristflame", "rw_sw_wristrocket", "rw_sw_tusken_cycler"},
    command = "Dromund",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mandalorianer",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end
})

TEAM_MANDODALA = DarkRP.createJob("Mando Dala", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/jajoff/sps/jlmbase/characters/modular_foundling03_female.mdl",
        "models/jajoff/sps/jlmbase/characters/modular_foundling02_female.mdl",
        "models/jajoff/sps/jlmbase/characters/modular_foundling01_female.mdl",
        "models/player/female/isb.mdl"
    },
    description = [[Mando’ade ramikad Dou]],
    weapons = {"stunstick", "rw_sw_dual_westar35", "rw_sw_westar35", "weapon_fists", "re_hands", "rw_sw_westarm5", "rw_sw_iqa11", "rw_sw_wristblaster_light_blue", "jet_exec", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "weapon_bactainjector", "weapon_bactanade", "tfa_defi_swrp", "rw_sw_nade_thermal"},
    command = "mandodala",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Mandalorianer",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end
})

