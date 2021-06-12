TEAM_NUTTENEINHEIT = DarkRP.createJob("NEH PVT", {
    color = Color(2555, 255, 255, 255),
    model = {"models/fisher/104th/trooper/trooper.mdl"},
    description = [[104th PVT]],
    weapons = {"re_hands", "weapon_fists", "rw_sw_dc15a_o", "rw_sw_dc15s", "jet_exec", "realistic_hook", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc17", "rw_sw_dp23"},
    command = "NEHPVT",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "NEHth",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})
