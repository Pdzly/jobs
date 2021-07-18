  
--501Jumptrooper--
TEAM_501STJUMPPVT = DarkRP.createJob("501st Jumptrooper PVT", {
    color = Color(0, 0, 255, 255),
    model = {
		"models/defcon/loudmantis/501/jumptrooper.mdl",
		
	},
    description = [[501stJUMPPVT]],
    weapons = {"weapon_fists", "re_hands",  "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "jet_mk2"},
    command = "501stjumppvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
