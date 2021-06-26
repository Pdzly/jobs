-----FlottenTaktik-------


TEAM_FP = DarkRP.createJob("Flotten Petty OfficerTaktik", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/trooper.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Petty Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
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
