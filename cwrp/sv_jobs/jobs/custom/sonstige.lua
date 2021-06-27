--Ausbilder--
TEAM_AUSBILDER = DarkRP.createJob("Ausbilder", {
    color = Color(63, 63, 63, 255),
    model = {"models/player/smitty/bf2_reg/clone_instructor/clone_instructor.mdl"},
    description = [[Ausbilder]],
    weapons = {"weapon_fists", "re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "rw_sw_dc17", "rw_sw_trd_dc15a", "rw_sw_trd_dc15s", "rw_sw_trd_dc17", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "ausbilder",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(350)
    end
})
--Spezielle Jobs--
TEAM_TEAM = DarkRP.createJob("Team im Dienst", {
    color = Color(255, 117, 0, 255),
    model = {"models/player/hostage/hostage_04.mdl"},
    description = [[Team im Dienst]],
    weapons = {"weapon_fists", "re_hands", "weapon_physgun", "gmod_tool", "weapon_cuff_elastic"},
    command = "team",
    max = 0,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

--Anwalt--

TEAM_ANWALT = DarkRP.createJob("Anwalt", {
    color = Color(150, 0, 0, 255),
    model = {"models/hcn/starwars/bf/human/human_male.mdl"},
    description = [[Anwalt]],
    weapons = {"weapon_fists", "re_hands", "rw_sw_trd_dc15a", "rw_sw_trd_dc15s", "rw_sw_trd_dc17"},
    command = "anwalt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other"
})

TEAM_DSGT = DarkRP.createJob("Drill SGT", {
    color = Color(117, 116, 116, 255),
    model = {"models/player/suno/arc/arc_9.mdl"},
    description = [[drill sgt]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_swep", "cross_arms_infront_swep", "salute_swep", "sw_datapad", "at_sw_dc15s_all", "rw_sw_dc15a", "rw_sw_dc15x"},
    command = "ddsgt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Drill SGT",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_HITMAN = DarkRP.createJob("HITMAN", {
    color = Color(117, 116, 116, 255),
    model = {"models/hcn/starwars/bf/human/human_male.mdl"},
    description = [[HITMAN]],
    weapons = {},
    command = "hitman",
    max = 0,
    salary = 0,
    admin = 1,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1)
        ply:SetHealth(1)
        ply:SetArmor(0)
    end
})



TEAMM_TEST1 = DarkRP.createJob("NICHTASSIGNENDANKE!", {
    color = Color(117, 116, 116, 255),
    model = {"models/hcn/starwars/bf/human/human_male.mdl"},
    description = [[HITMAN]],
    weapons = {},
    command = "ARC_CPT",
    max = 0,
    salary = 0,
    admin = 1,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1)
        ply:SetHealth(1)
        ply:SetArmor(0)
    end
})


TEAMM_TEST2 = DarkRP.createJob("NICHTASSIGNENDANKE2!", {
    color = Color(117, 116, 116, 255),
    model = {"models/hcn/starwars/bf/human/human_male.mdl"},
    description = [[HITMAN]],
    weapons = {},
    command = "arccptnico",
    max = 0,
    salary = 0,
    admin = 1,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Other",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1)
        ply:SetHealth(1)
        ply:SetArmor(0)
    end
})
