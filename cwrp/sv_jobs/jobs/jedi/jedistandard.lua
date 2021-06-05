--Jedi--
TEAM_YODA = DarkRP.createJob("Großmeister Yoda", {
    color = Color(0, 0, 0, 255),
    model = {"models/tfa/comm/gg/pm_sw_yoda.mdl"},
    description = [[Großmeister Yoda]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_gmeister", "weapon_cuff_elastic"},
    command = "yoda",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_AHSOKA = DarkRP.createJob("Ahsoka Tano", {
    color = Color(183, 0, 254, 255),
    model = {"models/plo/ahsoka/Ahsoka_S7.mdl"},
    description = [[Commander Ahsoka Tano]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_reverse", "cross_arms_infront_swep", "cross_arms_swep", "weapon_lightsaber_wos_dual", "weapon_cuff_elastic"},
    command = "ahsoka",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(100)
    end
})

TEAM_ANAKIN = DarkRP.createJob("Anakin Skywalker", {
    color = Color(183, 0, 254, 255),
    model = {"models/player/sample/anakin/anakins7.mdl"},
    description = [[General Skywalker]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_anakin", "cross_arms_infront_swep", "cross_arms_swep", "weapon_cuff_elastic"},
    command = "anakin",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_OBIWAN = DarkRP.createJob("Obi Wan Kenobi", {
    color = Color(183, 0, 254, 255),
    model = {
		"models/player/generalkenobi/cgikenobi.mdl",
		"models/kaiido/obi_wan.mdl",
        "models/kaiido/gnl/jedi_general_male_01.mdl"
    },
    description = [[General Kenobi]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_meister", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "obiwan",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_AAYLA = DarkRP.createJob("Aayla Secura", {
    color = Color(183, 0, 254, 255),
    model = {"models/tfa/comm/gg/pm_sw_aayala.mdl"},
    description = [[General Kenobi]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_meister", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "aayla",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_SHAAK = DarkRP.createJob("Shaak Ti", {
    color = Color(183, 0, 254, 255),
    model = {"models/tfa/comm/gg/pm_sw_shaakti.mdl"},
    description = [[General Shaak Ti]],
    weapons = {"weapon_fists", "re_hands", "weapon_lightsaber_meister", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic"},
    command = "shaakti",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_MUNID = DarkRP.createJob("Ki Adi Mundi", {
    color = Color(183, 0, 254, 255),
    model = {"models/player/mundi/kiadi.mdl"},
    description = [[Ki Adi Mundi]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_meister", "weapon_cuff_elastic"},
    command = "mundi",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(100)
    end
})

TEAM_FISTO = DarkRP.createJob("Kit Fisto", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/tfa/comm/gg/pm_sw_fisto.mdl"
    },
    description = [[Kit Fisto]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_meister", "weapon_cuff_elastic"},
    command = "Fisto",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_PLOKOON = DarkRP.createJob("Plo Koon", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/player/plokoon/plokoon.mdl"
    },
    description = [[Plo Koon]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_meister", "weapon_cuff_elastic"},
    command = "Plokoon",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_PADAWAN = DarkRP.createJob("Jedi Padawan", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/seven/jedi_robe_dressellian.mdl",
        "models/seven/jedi_robe_duros.mdl",
        "models/seven/jedi_robe_ishitib.mdl",
        "models/seven/jedi_robe_male_01.mdl",
        "models/seven/jedi_robe_male_02.mdl",
        "models/seven/jedi_robe_male_03.mdl",
        "models/seven/jedi_robe_male_04.mdl",
        "models/seven/jedi_robe_male_05.mdl",
        "models/seven/jedi_robe_male_06.mdl",
        "models/seven/jedi_robe_male_07.mdl",
        "models/seven/jedi_robe_male_08.mdl",
        "models/seven/jedi_robe_nautolan.mdl",
        "models/seven/jedi_robe_nikto.mdl",
        "models/seven/jedi_robe_ovissian.mdl",
        "models/seven/jedi_robe_rodian.mdl",
        "models/seven/jedi_robe_sullustan.mdl",
        "models/seven/jedi_robe_weequay.mdl",
        "models/seven/jedi_robe_zabrak.mdl"
    },
    description = [[Padawan]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_padawan", "weapon_lightsaber_wos_dual", "weapon_cuff_elastic"},
    command = "Padawan",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
    end
})

TEAM_RITTER = DarkRP.createJob("Jedi Ritter", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/seven/jedi_robe_dressellian.mdl",
        "models/seven/jedi_robe_duros.mdl",
        "models/seven/jedi_robe_ishitib.mdl",
        "models/seven/jedi_robe_male_01.mdl",
        "models/seven/jedi_robe_male_02.mdl",
        "models/seven/jedi_robe_male_03.mdl",
        "models/seven/jedi_robe_male_04.mdl",
        "models/seven/jedi_robe_male_05.mdl",
        "models/seven/jedi_robe_male_06.mdl",
        "models/seven/jedi_robe_male_07.mdl",
        "models/seven/jedi_robe_male_08.mdl",
        "models/seven/jedi_robe_nautolan.mdl",
        "models/seven/jedi_robe_nikto.mdl",
        "models/seven/jedi_robe_ovissian.mdl",
        "models/seven/jedi_robe_rodian.mdl",
        "models/seven/jedi_robe_sullustan.mdl",
        "models/seven/jedi_robe_weequay.mdl",
        "models/seven/jedi_robe_zabrak.mdl",
		"models/player/jedi_general_male_07.mdl",
		"models/player/jedi_general_male_04.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord3.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord2.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord3.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord2.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord1.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord1.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord3.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord1.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord2.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord1.mdl",
		"models/gonzo/battlelordsskins/white/whitebattlelord3.mdl",
		"models/gonzo/battlelordsskins/white/whitebattlelord2.mdl",
		"models/gonzo/battlelordsskins/white/whitebattlelord1.mdl"
    },
    description = [[Ritter]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_ritter", "weapon_lightsaber_wos_dual", "weapon_cuff_elastic"},
    command = "Ritter",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

TEAM_MEISTER = DarkRP.createJob("Jedi Meister", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/seven/jedi_robe_dressellian.mdl",
        "models/seven/jedi_robe_duros.mdl",
        "models/seven/jedi_robe_ishitib.mdl",
        "models/seven/jedi_robe_male_01.mdl",
        "models/seven/jedi_robe_male_02.mdl",
        "models/seven/jedi_robe_male_03.mdl",
        "models/seven/jedi_robe_male_04.mdl",
        "models/seven/jedi_robe_male_05.mdl",
        "models/seven/jedi_robe_male_06.mdl",
        "models/seven/jedi_robe_male_07.mdl",
        "models/seven/jedi_robe_male_08.mdl",
        "models/seven/jedi_robe_nautolan.mdl",
        "models/seven/jedi_robe_nikto.mdl",
        "models/seven/jedi_robe_ovissian.mdl",
        "models/seven/jedi_robe_rodian.mdl",
        "models/seven/jedi_robe_sullustan.mdl",
        "models/seven/jedi_robe_weequay.mdl",
        "models/seven/jedi_robe_zabrak.mdl",
		"models/defcon/starwars/player/jedi_general_dressellian.mdl",
		"models/defcon/starwars/player/jedi_general_duros.mdl",
		"models/defcon/starwars/player/jedi_general_ishitib.mdl",
		"models/defcon/starwars/player/jedi_general_male_01.mdl",
		"models/defcon/starwars/player/jedi_general_male_02.mdl",
		"models/defcon/starwars/player/jedi_general_male_03.mdl",
		"models/defcon/starwars/player/jedi_general_male_04.mdl",
		"models/defcon/starwars/player/jedi_general_male_05.mdl",
		"models/defcon/starwars/player/jedi_general_male_06.mdl",
		"models/defcon/starwars/player/jedi_general_male_07.mdl",
		"models/defcon/starwars/player/jedi_general_male_08.mdl",
		"models/defcon/starwars/player/jedi_general_nautolan.mdl",
		"models/defcon/starwars/player/jedi_general_nikto.mdl",
		"models/defcon/starwars/player/jedi_general_ovissian.mdl",
		"models/defcon/starwars/player/jedi_general_rodian.mdl",
		"models/defcon/starwars/player/jedi_general_sullustan.mdl",
		"models/defcon/starwars/player/jedi_general_weequay.mdl",
		"models/defcon/starwars/player/jedi_general_zabrak.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord3.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord2.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord3.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord2.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord1.mdl",
		"models/gonzo/battlelordsskins/purple/purplebattlelord1.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord3.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
		"models/gonzo/battlelordsskins/green/greenbattlelord1.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord2.mdl",
		"models/gonzo/battlelordsskins/blue/bluebattlelord1.mdl"
    },
    description = [[Meister]],
    weapons = {"weapon_fists", "re_hands", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_lightsaber_meister", "weapon_lightsaber_wos_dual", "weapon_cuff_elastic"},
    command = "Meister",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(500)
    end
})

TEAM_187thMaceWindu = DarkRP.createJob("Mace Windu", {
    color = Color(117, 88, 134, 255),
    model = {
		"models/player/mace/mace.mdl",
        "models/kaiido/mace_windu.mdl"
    },	
    description = [[MaceWindu]],
    weapons = {"weapon_lightsaber_gmeister", "weapon_fists", "re_hands", "cross_arms_swep", "comlink_swep", "cross_arms_infront_swep", "hololink_swep", "weapon_wos_holocaller"},
    command = "MaceWindu",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jedi",
	    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})
