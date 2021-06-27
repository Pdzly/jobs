TEAM_GMRMC = DarkRP.createJob("GMRMC", {
    color = Color(163, 66, 49, 255),
    model = {"models/fisher/21st/trooper/trooper.mdl"},
    description = [[GMRMC]],
    weapons = {"rw_sw_z6", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "tfa_defi_swrp", "rw_sw_dc17","rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "jet_exec", "weapon_bactainjector"},
    command = "gmrmc",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Galactic Mariens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})
