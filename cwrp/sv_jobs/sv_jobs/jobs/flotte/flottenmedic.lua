-----FlottenMeidc---------


TEAM_FP = DarkRP.createJob("Flotten Petty Officer Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Petty Officer Medic]],
   weapons = {"stunstick","re_hands", "salute_swep","zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FPOM",
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

TEAM_FCPO = DarkRP.createJob("Flotten Chief Petty Officer Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Petty Officer Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FCPOM",
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

TEAM_FWO = DarkRP.createJob("Flotten Warrant Officer Medic", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Warrant Officer Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FWOM",
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

TEAM_FCWO = DarkRP.createJob("Flotten Chief Warrant Officer Medic", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Warrant Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FCWOM",
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

TEAM_FL = DarkRP.createJob("Flotten Lieutenant Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FLTM",
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

TEAM_FLC = DarkRP.createJob("Flotten Lieutenant Commander Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant Commander Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FLTCMDM",
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

TEAM_FCPT = DarkRP.createJob("Flotten Captain Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Captain Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FCPTM",
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

TEAM_FCMD = DarkRP.createJob("Flotten Commander Medic", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/medic.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Commander Medic]],
   weapons = {"stunstick","re_hands", "salute_swep", "zbl_spray", "zbl_gun", "weapon_bactainjector" ,"weapon_medkit", "sw_datapad", "tfa_defi_swrp" ,"rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17", "weapon_cuff_elastic"},
   command = "FCMDM",
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
