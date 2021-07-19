--TEAM_CHIEF = DarkRP.createJob("Wachtmeister", {
--    color = Color(20, 20, 255, 255),
--    model = "models/player/combine_soldier_prisonguard.mdl",
--    description = [[The Chief is the leader of the Civil Protection unit.
--        Coordinate the police force to enforce law in the city.
--        Hit a player with arrest baton to put them in jail.
--        Bash a player with a stunstick and they may learn to obey the law.
--        The Battering Ram can break down the door of a criminal, with a warrant for his/her arrest.
--        Type /wanted <name> to alert the public to the presence of a criminal.
--        Type /jailpos to set the Jail Position]],
--    weapons = {"m9k_coltpython", "arrest_stick", "unarrest_stick", "stunstick", "dsr_battering_ram", "weaponchecker", "dradio"},
--   command = "chief",
--   max = 1,
--    salary = 100,
--    admin = 0,
 --   vote = false,
 --   hasLicense = true,
--    chief = true,
--    NeedToChangeFrom = TEAM_POLICE,
 --   candemote = true,
--    ammo = {
 --       ["pistol"] = 60,
 --   },
 --   category = "Staat",
--})

TEAM_MAYOR = DarkRP.createJob("Bürgermeister", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[Du bist das Oberhaubt vom Staat du sagst was gilt und was nicht (So lange es mit den Server Regeln nicht Bricht).
    du Stehst Über jeden somit bist du eine Gute einnahme Qälle für Entführer. 
    Versuch also so lange wie es geht Jeden Glücklich zu machen, sodas du lange Im dienst bleibst.]],
    weapons = {"dradio"},
    command = "mayor",
    max = 1,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    mayor = true,
    category = "Staat",
})

TEAM_MAYORSEC = DarkRP.createJob("Gehmeindedienst", {
    color = Color(150, 20, 20, 255),
    model = "models/player/guard_pack/guard_01.mdl", "models/player/guard_pack/guard_02.mdl","models/player/guard_pack/guard_03.mdl", "models/player/guard_pack/guard_04.mdl", "models/player/guard_pack/guard_05.mdl", "models/player/guard_pack/guard_06.mdl", "models/player/guard_pack/guard_07.mdl", "models/player/guard_pack/guard_08.mdl", "models/player/guard_pack/guard_09.mdl"
    description = [[Du musst auf den Bürgermeister aufpassen]],
    weapons = {"dradio", "m9k_vector", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "mayor",
    max = 1,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Staat",
})


TEAM_POLICE = DarkRP.createJob("Polizist", {
    color = Color(25, 25, 170, 255),
    model = {"models/rebs/polis/male_01.mdl", "models/rebs/polis/male_02.mdl", "models/rebs/polis/male_03.mdl", "models/rebs/polis/male_04.mdl", "models/rebs/polis/male_05.mdl", "models/rebs/polis/male_06.mdl", "models/rebs/polis/male_07.mdl", "models/rebs/polis/male_08.mdl", "models/rebs/polis/male_09.mdl"},
    description = [[Als Polizist versuchst du die Regeln des Staates Duch zu setzen.
    Du darfst deine Schuss-waffe nur im Notfall Benutzen.
    Du Gehst/Fähst auf Streife.]],
    weapons = {"m9k_usp", "dsr_battering_ram", "dradio", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "cp",
    max = 10,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Staat",
})

TEAM_SEK = DarkRP.createJob("SEK", {
    color = Color(0, 78, 255, 255),
    model = {"models/player/PMC_5/PMC__05.mdl"},
    description = [[Als S(Spezial)E(einsatz)K(kommando) Wirst du bei Gefährlichen Situationen dazu Gerufen, Das Weren Geiselnahme,Ammoklauf,gebäude duchsuchung und Lockdown.
    Wenn es keine Einzätze gibt bleinst du Im PD und bewachstes, ausnahme wehre wenn einer der genanten Gründe eintrit: Geiselnahme,Ammoklauf,Lockdown oder der SEK Leiter einen Befehlerteil dann must du den Befehl Ausführen.]],
    weapons = {"m9k_mp7", "m9k_g36", "m9k_glock", "dsr_battering_ram","dradio", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "sek",
    max = 5,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Staat",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_SEKS = DarkRP.createJob("SEK Sniper", {
    color = Color(0, 78, 255, 255),
    model = {"models/player/PMC_5/PMC__13.mdl"},
    description = [[Als S(Spezial)E(einsatz)K(kommando) Sniper Wirst du bei Gefährlichen Situationen dazu Gerufen, Das Weren Geiselnahme,Ammoklauf und Lockdown.
    Du hälst dich im weiten und wartest mit guter sicht aufs ziel und wartest auf befehle vom SEK Leiter um schießen zu dürfen.
    Wenn es keine Einzätze gibt bleinst du Im PD und bewachstes, ausnahme wehre wenn einer der genanten Gründe Geiselnahme,Ammoklauf oder Lockdown eintreten oder der SEK Leiter einen Befehlerteil dann must du seinem Befehl Ausführen.]],
    weapons = {"m9k_g36", "m9k_m98b", "dsr_battering_ram", "dradio", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "seks",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    NeedToChangeFrom = TEAM_SEK,
    category = "Staat",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_SEKL = DarkRP.createJob("SEK Leiter", {
    color = Color(0, 78, 255, 255),
    model = {"models/player/PMC_5/PMC__01.mdl"},
    description = [[Du leitest das Sek. Du Kümmerst dich mit deinen leuten um Gefährliche einsätze oder verstärkungs anforderung.
    Wenn es keine Einsätze gibt bleibst du im PD Und bewachstes mit deinen Leuten.]],
    weapons = {"m9k_g36", "m9k_mp5", "m9k_glock", "dsr_battering_ram", "dradio", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "sekl",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    NeedToChangeFrom = TEAM_SEK,
    candemote = true,
    category = "Staat",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_JUG = DarkRP.createJob("VIP Juggernaut", {
    color = Color(0, 78, 255, 255),
    model = {"Models/mw2guy/riot/juggernaut.mdl"},
    description = [[Als Juggernaut bist einer der Gepansersten Leuten und Stehst unter dem Befehl von SEK Leiter
    Du Darfst Deine [Starke Waffen Name] nur im Notfall Benutzen (Das bedeutet das du deine [Anderen Waffen Name] drausen und Gesichert Nutzt)]],
    weapons = {"m9k_m249lmg", "m9k_glock", "m9k_mp5", "dsr_battering_ram", "dradio", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "jug",
    max = 1,
    salary = 210,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "VIP (ab Donator+)",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Community-Owner", "Stellv.Owner", "DarkRP-Owner", "Stellv.DarkRP-Owner", "Serverleitung", "STLV-Serverleitung", "Developer", "S-Administrator", "Administrator", "admin", "superadmin", "Mod", "T-Mod", "Superdonator", "Donator+"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Dieser Job ist für Donator+",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(200)
    end
})

TEAM_MEDIC = DarkRP.createJob("Arzt", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/kerry/medic/medic_01.mdl", "models/player/kerry/medic/medic_01_f.mdl", "models/player/kerry/medic/medic_02.mdl", "models/player/kerry/medic/medic_02_f.mdl", "models/player/kerry/medic/medic_03.mdl", "models/player/kerry/medic/medic_03_f.mdl", "models/player/kerry/medic/medic_04.mdl", "models/player/kerry/medic/medic_04_f.mdl", "models/player/kerry/medic/medic_05.mdl", "models/player/kerry/medic/medic_05_f.mdl", "models/player/kerry/medic/medic_06.mdl", "models/player/kerry/medic/medic_06_f.mdl", "models/player/kerry/medic/medic_07.mdl", "models/player/portal/Male_02_Medic.mdl", "models/player/portal/Male_04_Medic.mdl", "models/player/portal/Male_05_Medic.mdl", "models/player/portal/Male_06_Medic.mdl", "models/player/portal/Male_07_Medic.mdl", "models/player/portal/Male_08_Medic.mdl", "models/player/portal/Male_09_Medic.mdl"},
    description = [[With your medical knowledge you work to restore players to full health.
        Without a medic, people cannot be healed.
        Left click with the Medical Kit to heal other players.
        Right click with the Medical Kit to heal yourself.]],
    weapons = {"defibrillator_advanced", "med_kit_advanced"},
    command = "medic",
    max = 5,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Händler"
})

TEAM_SEKMEDIC = DarkRP.createJob("SEK Mediziner", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/PMC_5/PMC__07.mdl"},
    description = [[Als S(Spezial)E(Einsatz)K(Kommando) Mediziner bist du für die Medizinische Unterstützung des Teams Zuständig. du wirst bei Gefährlichen Situationen dazu Gerufen, Das weren Geiselnahme,Amoklauf und Lockdown.
    Wenn es keine Einzätze gibt bleinst du Im PD und bewachstes, ausnahme wehre wenn einer der genanten Gründe Geiselnahme,Ammoklauf oder Lockdown eintreten oder der SEK Leiter einen Befehlerteil dann must du seinem Befehl Gehorchen.]],
    weapons = {"defibrillator_advanced", "med_kit_advanced", "dsr_battering_ram", "dradio", "m9k_mp5", "m9k_glock", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "sekmedic",
    max = 2,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    NeedToChangeFrom = TEAM_SEK,
    category = "Staat",
})

TEAM_ZOLL = DarkRP.createJob("Zoll", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/gpd/demonville_default/male_01.mdl", "models/player/gpd/demonville_default/male_02.mdl", "models/player/gpd/demonville_default/male_03.mdl", "models/player/gpd/demonville_default/male_04.mdl", "models/player/gpd/demonville_default/male_05.mdl", "models/player/gpd/demonville_default/male_06.mdl", "models/player/gpd/demonville_default/male_07.mdl", "models/player/gpd/demonville_default/male_08.mdl", "models/player/gpd/demonville_default/male_09.mdl"},
    description = [[Als Zoll musst du eine Zollstation aufstellen die einen Stadt Ausgang/Eingng  Abdeckt. Du darfst Maximal 1k - 5k Für Fußgänger und 7,5k bis 14k für Autos Verlangen]],
    weapons = {"dradio", "m9k_m92beretta", , "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "zoll",
    max = 4,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staat",
})

TEAM_ZOLLLEITER = DarkRP.createJob("Zoll Leiter", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/gpd/demonville_default/male_01.mdl", "models/player/gpd/demonville_default/male_02.mdl", "models/player/gpd/demonville_default/male_03.mdl", "models/player/gpd/demonville_default/male_04.mdl", "models/player/gpd/demonville_default/male_05.mdl", "models/player/gpd/demonville_default/male_06.mdl", "models/player/gpd/demonville_default/male_07.mdl", "models/player/gpd/demonville_default/male_08.mdl", "models/player/gpd/demonville_default/male_09.mdl"},
    description = [[Als Zoll Leiter Bist du für den Zoll Zuständig. Du bist für den Zoll Verantwortlich, Wenn die Zoll Beamten Scheiße bauen bist du dafür verantwortlich. Du darfst bei Bestehenden Zoll Stationen Sagen wie die Preise seienen solln.]],
    weapons = {"dradio", "m9k_m92beretta", "weapon_rpt_finebook", "weapon_rpt_handcuff", "weapon_rpt_stungun"},
    command = "zollleiter",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    NeedToChangeFrom = TEAM_ZOLL,
    category = "Staat",
})

TEAM_BANKM = DarkRP.createJob("Bankmanager", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/smith.mdl"},
    description = [[Du verwaltest die Bank.]],
    weapons = {"m9k_m92beretta"},
    command = "bankm",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staat",
})

TEAM_BANKS = DarkRP.createJob("Bank Sicherheit", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/combine_soldier_prisonguard.mdl"},
    description = [[Die sicherst die Bank.]],
    weapons = {"m9k_m92beretta"},
    command = "banks",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staat",
})

TEAM_SEC = DarkRP.createJob("Sicherheitsdienst", {
    color = Color(150, 20, 20, 255),
    model = "models/player/guard_pack/guard_01.mdl", "models/player/guard_pack/guard_02.mdl","models/player/guard_pack/guard_03.mdl", "models/player/guard_pack/guard_04.mdl", "models/player/guard_pack/guard_05.mdl", "models/player/guard_pack/guard_06.mdl", "models/player/guard_pack/guard_07.mdl", "models/player/guard_pack/guard_08.mdl", "models/player/guard_pack/guard_09.mdl"
    description = [[Du musst bei dem Geschäft wo du angestellt bist aufpassen!]],
    weapons = {},
    command = "sec",
    max = 4,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Staat",
})

GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_ZOLL] = true,
    [TEAM_ZOLLLEITER] = true,
    [TEAM_SEK] = true,
    [TEAM_JUG] = true,
    [TEAM_ZOLLLEITER] = true,
    [TEAM_SEKL] = true,
    [TEAM_SEKMEDIC] = true,
    [TEAM_SEKS] = true,
}