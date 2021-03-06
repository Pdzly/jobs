-----FlottenTaktik-------


TEAM_FP = DarkRP.createJob("Flotten Petty OfficerTaktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Petty Officer]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FPOT",
   max = 3,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   cook = false,
   category = "Flottencrew",
})

TEAM_FCPO = DarkRP.createJob("Flotten Chief Petty Officer Taktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Petty Officer]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FCPOT",
   max = 3,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   cook = false,
   category = "Flottencrew",
})

TEAM_FWO = DarkRP.createJob("Flotten Warrant Officer Taktik", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Warrant Officer]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FWOT",
   max = 3,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck
   medic = false,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FCWO = DarkRP.createJob("Flotten Chief Warrant Officer Taktik", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Warrant Officer]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FCWOT",
   max = 3,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck
   medic = false,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FL = DarkRP.createJob("Flotten Lieutenant Taktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FLTT",
   max = 2,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck

   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FLC = DarkRP.createJob("Flotten Lieutenant Commander Taktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant Commander]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FLTCMDT",
   max = 2,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck

   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FCPT = DarkRP.createJob("Flotten Captain Taktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Captain]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FCPTT",
   max = 2,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck

   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FCMD = DarkRP.createJob("Flotten Commander Taktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Commander]],
   weapons = {"dk_flare_gun", "stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic", "mkpad"},
   command = "FCMDT",
   max = 2,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   -- CustomCheck
   PlayerSpawn = function(ply) ply:SetHealth(300) ply:SetGravity(1) return CLIENT end,
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})
