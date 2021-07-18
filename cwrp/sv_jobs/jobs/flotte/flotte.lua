--FC--
TEAM_FK = DarkRP.createJob("Flotten Kadett", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Kadett]],
   weapons = {"re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FK",
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
   cook = false,
   PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetGravity(1) return CLIENT end,
   category = "Flottencrew",
})


TEAM_FP = DarkRP.createJob("Flotten Petty Officer", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Petty Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FPO",
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

TEAM_FCPO = DarkRP.createJob("Flotten Chief Petty Officer", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Petty Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FCPO",
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

TEAM_FWO = DarkRP.createJob("Flotten Warrant Officer", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Warrant Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FWO",
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

TEAM_FCWO = DarkRP.createJob("Flotten Chief Warrant Officer", {
   color = Color(168, 178, 169, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Chief Warrant Officer]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FCWO",
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

TEAM_FL = DarkRP.createJob("Flotten Lieutenant", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FLT",
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

TEAM_FLC = DarkRP.createJob("Flotten Lieutenant Commander", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Lieutenant Commander]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FLTCMD",
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

TEAM_FCPT = DarkRP.createJob("Flotten Captain", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Captain]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FCPT",
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

TEAM_FCMD = DarkRP.createJob("Flotten Commander", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Commander]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FCMD",
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


TEAM_FVA = DarkRP.createJob("Flotten Rear Admiral", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Rear Admiral]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FRA",
   max = 1,
   salary = 250,
   PlayerSpawn = function(ply) ply:SetHealth(350) ply:SetGravity(1) return CLIENT end,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FVA = DarkRP.createJob("Flotten Vize", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Vize Admiral]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FVA",
   max = 1,
   salary = 250,
   PlayerSpawn = function(ply) ply:SetHealth(350) ply:SetGravity(1) return CLIENT end,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_FA = DarkRP.createJob("Flotten Admiral", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/male/navy.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Admiral]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FA",
   max = 1,
   salary = 250,
   PlayerSpawn = function(ply) ply:SetHealth(350) ply:SetGravity(1) return CLIENT end,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_TARKIN = DarkRP.createJob("Flotten Admiral Yularen", {
   color = Color(142, 142, 142, 255),
   model = {"models/player/wullf/wullf.mdl", "models/defcon/banks/coldwweather/custom/repcom_cold/repcom_cold.mdl"},
   description = [[Flotten Admiral Wullf Yularen]],
   weapons = {"stunstick","re_hands", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_bino_white", "rw_sw_dc17ext", "weapon_cuff_elastic"},
   command = "FAY",
   max = 1,
   salary = 250,
   PlayerSpawn = function(ply) ply:SetHealth(350) ply:SetGravity(1) return CLIENT end,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Flottencrew",
})

TEAM_CLOASS = DarkRP.createJob("Assassine", {
    color = Color(0, 0, 0, 255),
    model = {"models/fisher/assassin/trooper/assassin.mdl"},
    description = [[Clone assasine]],
    weapons = {"weapon_bactainjector" ,"weapon_medkit" ,"weapon_fists" ,"weapon_thehiddenblade" ,"weapon_breachingcharge" ,"seal6-c4" ,"jet_mk6" ,"sw_datapad" ,"tfa_defi_swrp" ,"rw_sw_t4" ,"rw_sw_nade_thermal" ,"rw_sw_nade_smoke" ,"rw_sw_nade_flash" ,"rw_sw_nade_dioxis" ,"rw_sw_nade_bacta" ,"rw_ammo_distributor" ,"rw_sw_bino_dark" ,"rw_sw_nt242c" ,"rw_sw_dual_dc17s" ,"rw_sw_dc19le" ,"rw_sw_dc19" ,"rw_sw_westarm5" ,"rw_sw_shield_rep_dc15s" ,"weapon_vj_flaregun" ,"alydus_fortificationbuildertablet" ,"cross_arms_infront_swep" ,"cross_arms_swep" ,"comlink_swep" ,"middlefinger_animation_swep" ,"salute_swep" ,"weapon_cuff_elastic" ,"cloaking-infinite" ,"re_hands"},
    command = "Assasin",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flottencrew",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(255)
    end
})

