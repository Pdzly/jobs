mk_attachbox = mk_attachbox or {}

mk_attachbox.config = {
    kistemdl = "models/reizer_props/srsp/sci_fi/command_table_02/command_table_02.mdl",
    delay = 5,
    withoutammo = true,
    allowedmobileattach = {"at_sw_dc17m", "rw_sw_rps6", "at_sw_dc15sa"},
}

function addattachments()
    mk_attachbox.config.attachments = {
        ["at_sw_dc15a_all"] = {
            ["dc15le"] = {
                ["name"] = "LE Modul",
                ["beschreibung"] = "Es erhöt den Schaden aber dafür hat es geringere Schussrate!",
                ["allowedjobs"] = {TEAM_212THWAXER, TEAM_212THBOIL, TEAM_212THTRAPPER, TEAM_212ARFPVT, TEAM_212ARFPFC, TEAM_212ARFLCL, TEAM_212ARFCPL, TEAM_212ARFSGT, TEAM_212ARFSGTMJ, TEAM_212ARF2NDLT, TEAM_212ARF1STLT, TEAM_212ARFCPT, TEAM_501ARFPVT, TEAM_501ARFPFC, TEAM_501ARFLCL, TEAM_501ARFCPL, TEAM_501ARFSGT, TEAM_501ARFSGTMJ, TEAM_501ARF2NDLT, TEAM_501ARF1STLT, TEAM_CPTDOCK, TEAM_MJRARCNICO},
                ["allowedcat"] = {"228th"},
                ["everyone"] = false
            },
            ["dc15x"] = {
                ["name"] = "Anti Material Modul",
                ["beschreibung"] = "Es erhöt sehr den Schaden aber dafür hat es geringere Schussrate!",
                ["allowedjobs"] = {TEAM_212THWAXER, TEAM_212THBOIL, TEAM_212THTRAPPER, TEAM_212ARFPVT, TEAM_212ARFPFC, TEAM_212ARFLCL, TEAM_212ARFCPL, TEAM_212ARFSGT, TEAM_212ARFSGTMJ, TEAM_212ARF2NDLT, TEAM_212ARF1STLT, TEAM_212ARFCPT, TEAM_501ARFPVT, TEAM_501ARFPFC, TEAM_501ARFLCL, TEAM_501ARFCPL, TEAM_501ARFSGT, TEAM_501ARFSGTMJ, TEAM_501ARF2NDLT, TEAM_501ARF1STLT, TEAM_CPTDOCK, TEAM_MJRARCNICO},
                ["allowedcat"] = {"228th"},
                ["everyone"] = false
            },
            ["training_mod"] = {
                ["name"] = "Trainingsmunition",
                ["beschreibung"] = "Sehr geringer Schaden, perfekt für Trainings",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["destabilized_mod"] = {
                ["name"] = "Destabilisierte Muniton",
                ["beschreibung"] = "Die Feuerrate wird stark erhöht, der Schaden aber um 40% reduziert",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["explosive_mod"] = {
                ["name"] = "Explosive Munition",
                ["beschreibung"] = "Beim Auftreffen auf etwas explodiert der Schuss",
                ["allowedjobs"] = {TEAM_BAUMPVT},
                ["allowedcat"] = {"BAUM"},
                ["everyone"] = false
            },
            ["stun_mod"] = {
                ["name"] = "Betäubungsmunition",
                ["beschreibung"] = "Der Feind, auf welchen der Schuss auftrifft wird für 10 Sekunden bewegungsunfähig gemacht",
                ["allowedjobs"] = {TEAM_212THMEDICPVT, TEAM_212THMEDICPFC, TEAM_212THMEDICLCL, TEAM_212THMEDICCPL, TEAM_212THMEDICSGT, TEAM_212THMEDICSGTMJ, TEAM_212THMEDIC2NDLT, TEAM_212THMEDIC1STLT, TEAM_212THMEDICCPT, TEAM_327THMEDICPVT, TEAM_327thO, TEAM_327thM, TEAM_327THMEDICPFC, TEAM_327THMEDICLCL, TEAM_327THMEDICCPL, TEAM_327THMEDICSGT, TEAM_327THMEDICSGTMJ, TEAM_327THMEDIC2NDLT, TEAM_327THMEDIC1STLT, TEAM_327THMEDICCPT, TEAM_327THMEDICMJR, TEAM_327THMEDICCOL, TEAM_501stRMCPVT, TEAM_501stRMCPFC, TEAM_501stRMCLCL, TEAM_501stRMCCPL, TEAM_501stRMCSGT, TEAM_501stRMCSGTMJ, TEAM_501stRMC2ndLT, TEAM_501stRMC1stLT, TEAM_501stRMCCPT, TEAM_KIX, TEAM_RMCJUMPTROOPERPVT, TEAM_RMCJUMPTROOPERPFC, TEAM_RMCJUMPTROOPERLCL, TEAM_RMCJUMPTROOPERCPL, TEAM_RMCJUMPTROOPERSGT, TEAM_CLOASS, TEAM_RMCJUMPTROOPERSGTMJ, TEAM_RMCJUMPTROOPER2NDLT, TEAM_RMCJUMPTROOPER1STLT, TEAM_RMCJUMPTROOPERCPT, TEAM_FELDSANNIPVT, TEAM_FELDSANNIPFC, TEAM_FELDSANNILCL, TEAM_FELDSANNICPL, TEAM_FELDSANNISGT, TEAM_FELDSANNISGTMJ, TEAM_FELDSANNI2NDLT, TEAM_FELDSANNI1STLT, TEAM_FELDSANNICPT, TEAM_RMCAUS, TEAM_RMCPVT, TEAM_RMCPFC, TEAM_RMCLCL, TEAM_RMCCPL, TEAM_RMCSGT, TEAM_RMCSGTMJ, TEAM_RMC2ndLT, TEAM_RMC1stLT, TEAM_RMCCPT, TEAM_RMCMJR, TEAM_RMCCMD},
                ["allowedcat"] = {"Schocktruppen", "228th"},
                ["everyone"] = false
            },
            ["ammo_indicator"] = {
                ["name"] = "Munitionsanzeige",
                ["beschreibung"] = "Dieses Modul zeigt dir die Munition an",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_s1"] = {
                ["name"] = "DLT-19x Zielfernrohr",
                ["beschreibung"] = "12-facher Zoom",
                ["allowedjobs"] = {TEAM_CPTDOCK, TEAM_MJRARCNICO},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s2"] = {
                ["name"] = "A280 Zielfernrohr",
                ["beschreibung"] = "9-facher Zoom",
                ["allowedjobs"] = {TEAM_212THWAXER, TEAM_212THBOIL, TEAM_212THTRAPPER, TEAM_212ARFPVT, TEAM_212ARFPFC, TEAM_212ARFLCL, TEAM_212ARFCPL, TEAM_212ARFSGT, TEAM_212ARFSGTMJ, TEAM_212ARF2NDLT, TEAM_212ARF1STLT, TEAM_212ARFCPT, TEAM_501ARFPVT, TEAM_501ARFPFC, TEAM_501ARFLCL, TEAM_501ARFCPL, TEAM_501ARFSGT, TEAM_501ARFSGTMJ, TEAM_501ARF2NDLT, TEAM_501ARF1STLT, TEAM_CPTDOCK, TEAM_MJRARCNICO},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s3"] = {
                ["name"] = "Valken-x38 Zielfernrohr",
                ["beschreibung"] = "6-facher Zoom",
                ["allowedjobs"] = {TEAM_327THKCOMPANYPFC, TEAM_327THKCOMPANYLCL, TEAM_327THKCOMPANYCPL, TEAM_327THKCOMPANYSGT, TEAM_327THKCOMPANYSGTMJ, TEAM_327THKCOMPANY2NDLT, TEAM_327THKCOMPANY1STLT, TEAM_327THKCOMPANYCPT, TEAM_327THKCOMPANYMJR, TEAM_327THKCOMPANYCOL},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s4"] = {
                ["name"] = "E-11 Zielfernrohr",
                ["beschreibung"] = "6-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s5"] = {
                ["name"] = "IQA-11 Zielfernrohr",
                ["beschreibung"] = "12-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s6"] = {
                ["name"] = "S-5 Zielfernrohr",
                ["beschreibung"] = "10-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s7"] = {
                ["name"] = "E-44 Zielfernrohr",
                ["beschreibung"] = "8-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_s8"] = {
                ["name"] = "A280-CFE Zielfernrohr",
                ["beschreibung"] = "8-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_muzzle1"] = {
                ["name"] = "DC-15a Mündung",
                ["beschreibung"] = "Gew��hrt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle2"] = {
                ["name"] = "DLT-19 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle3"] = {
                ["name"] = "CR-2c Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle4"] = {
                ["name"] = "CR-2 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle5"] = {
                ["name"] = "Blurrg-1120 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["stealth_muzzle"] = {
                ["name"] = "Schalldämpfer",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe und dämpft den Schuss",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_dm"] = {
                ["name"] = "Trommelmagazin",
                ["beschreibung"] = "Erhöht die Magazingröße um 320%, du bewegst dich aber um 20% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_mxxl"] = {
                ["name"] = "XXL Magazin",
                ["beschreibung"] = "Erhöht die Magazingröße um 110%, du bewegst dich aber um 10% langsamer",
                ["allowedjobs"] = {TEAM_327thHVPVT, TEAM_327thHVPFC, TEAM_327thHVLCL, TEAM_327thHVCPL, TEAM_327thHVSGT, TEAM_327thHVSGTMJ, TEAM_327thHV2NDLT, TEAM_327thHV1STLT, TEAM_327thHVCPT, TEAM_CPTDOCK, TEAM_A17, TEAM_ARCCMDCOLT, TEAM_ARCCMDHAVOC, TEAM_ARCMJRCOLT, TEAM_BLITZ, TEAM_MJRARCNICO},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_mxl"] = {
                ["name"] = "XL Magazin",
                ["beschreibung"] = "Erhöht die Magazingröße um 50%, du bewegst dich aber um 5% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_laser_off"] = {
                ["name"] = "Laser AUS",
                ["beschreibung"] = "Schaltet den Laser aus",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_laser_on"] = {
                ["name"] = "Laser AN",
                ["beschreibung"] = "Verringert die Kugelausbreitung",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_bipod_on"] = {
                ["name"] = "Zweibein AN",
                ["beschreibung"] = "Du dadurch perfekte Zielgenauigkeit, kannst dich aber nicht bewegen",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = false
            },
            ["dc15_bipod_off"] = {
                ["name"] = "Zweibein",
                ["beschreibung"] = "Schaltet das Zweibein AUS",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_rangefinder"] = {
                ["name"] = "Nachtsicht",
                ["beschreibung"] = "Schaltet das Nachtsicht Modul auf der Waffe AN",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            }
        },
        ["at_sw_dc15s_all"] = {
            ["training_mod"] = {
                ["name"] = "Trainingsmunition",
                ["beschreibung"] = "Sehr geringer Schaden, perfekt für Trainings",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["destabilized_mod"] = {
                ["name"] = "Destabilisierte Muniton",
                ["beschreibung"] = "Die Feuerrate wird stark erhöht, der Schaden aber um 40% reduziert",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["stun_mod"] = {
                ["name"] = "Betäubungsmunition",
                ["beschreibung"] = "Der Feind, auf welchen der Schuss auftrifft wird für 10 Sekunden bewegungsunfähig gemacht",
                ["allowedjobs"] = {TEAM_212THMEDICPVT, TEAM_212THMEDICPFC, TEAM_212THMEDICLCL, TEAM_212THMEDICCPL, TEAM_212THMEDICSGT, TEAM_212THMEDICSGTMJ, TEAM_212THMEDIC2NDLT, TEAM_212THMEDIC1STLT, TEAM_212THMEDICCPT, TEAM_327THMEDICPVT, TEAM_327thO, TEAM_327thM, TEAM_327THMEDICPFC, TEAM_327THMEDICLCL, TEAM_327THMEDICCPL, TEAM_327THMEDICSGT, TEAM_327THMEDICSGTMJ, TEAM_327THMEDIC2NDLT, TEAM_327THMEDIC1STLT, TEAM_327THMEDICCPT, TEAM_327THMEDICMJR, TEAM_327THMEDICCOL, TEAM_501stRMCPVT, TEAM_501stRMCPFC, TEAM_501stRMCLCL, TEAM_501stRMCCPL, TEAM_501stRMCSGT, TEAM_501stRMCSGTMJ, TEAM_501stRMC2ndLT, TEAM_501stRMC1stLT, TEAM_501stRMCCPT, TEAM_KIX, TEAM_RMCJUMPTROOPERPVT, TEAM_RMCJUMPTROOPERPFC, TEAM_RMCJUMPTROOPERLCL, TEAM_RMCJUMPTROOPERCPL, TEAM_RMCJUMPTROOPERSGT, TEAM_CLOASS, TEAM_RMCJUMPTROOPERSGTMJ, TEAM_RMCJUMPTROOPER2NDLT, TEAM_RMCJUMPTROOPER1STLT, TEAM_RMCJUMPTROOPERCPT, TEAM_FELDSANNIPVT, TEAM_FELDSANNIPFC, TEAM_FELDSANNILCL, TEAM_FELDSANNICPL, TEAM_FELDSANNISGT, TEAM_FELDSANNISGTMJ, TEAM_FELDSANNI2NDLT, TEAM_FELDSANNI1STLT, TEAM_FELDSANNICPT, TEAM_RMCAUS, TEAM_RMCPVT, TEAM_RMCPFC, TEAM_RMCLCL, TEAM_RMCCPL, TEAM_RMCSGT, TEAM_RMCSGTMJ, TEAM_RMC2ndLT, TEAM_RMC1stLT, TEAM_RMCCPT, TEAM_RMCMJR, TEAM_RMCCMD},
                ["allowedcat"] = {"Schocktruppen"},
                ["everyone"] = false
            },
            ["ammo_indicator"] = {
                ["name"] = "Munitionsanzeige",
                ["beschreibung"] = "Dieses Modul zeigt dir die Munition an",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_s3"] = {
                ["name"] = "DC-15s Zielfernrohr",
                ["beschreibung"] = "6-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_s3"] = {
                ["name"] = "DC-15s Zielfernrohr",
                ["beschreibung"] = "6-facher Zoom",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle1"] = {
                ["name"] = "DC-15a Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle2"] = {
                ["name"] = "DLT-19 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle3"] = {
                ["name"] = "CR-2c Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle4"] = {
                ["name"] = "CR-2 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_muzzle5"] = {
                ["name"] = "Blurrg-1120 Mündung",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["stealth_muzzle"] = {
                ["name"] = "Schalldämpfer",
                ["beschreibung"] = "Gewährt bessere Kontrolle über die Waffe und dämpft den Schuss",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_mxl"] = {
                ["name"] = "XL Magazin",
                ["beschreibung"] = "Erhöht die Magazingröße um 50%, du bewegst dich aber um 5% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_laser_off"] = {
                ["name"] = "Laser AUS",
                ["beschreibung"] = "Schaltet den Laser aus",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_laser_on"] = {
                ["name"] = "Laser AN",
                ["beschreibung"] = "Verringert die Kugelausbreitung",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15s_stock4"] = {
                ["name"] = "DC-15s Hintergriff",
                ["beschreibung"] = "Gewährt bessere Waffenkontrolle",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            }
        },
        ["at_sw_dc17m"] = {
            ["dc17m_sniper"] = {
                ["name"] = "DC-17m Sniper Modul",
                ["beschreibung"] = "Das Sniper Modul der DC-17m",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_shotgun"] = {
                ["name"] = "DC-17m Shotgun Modul",
                ["beschreibung"] = "Das Shotgun Modul der DC-17m",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_rocket"] = {
                ["name"] = "DC-17m Raketen Modul",
                ["beschreibung"] = "Das Raketen Modul der DC-17m",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_magext"] = {
                ["name"] = "DC-17m Erweitertes Magazin",
                ["beschreibung"] = "Du hast +60% Tibbana Gaz, dafür bist du um 5% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_magdrum"] = {
                ["name"] = "DC-17m Drum Magazin",
                ["beschreibung"] = "Du hast +240% Tibbana Gaz, dafür bist du um 15% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_snipermagext"] = {
                ["name"] = "DC-17m Sniper Magazin",
                ["beschreibung"] = "Du hast 8 Tibbana Cells, dafür bist du um 5% langsamer",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_holosights"] = {
                ["name"] = "DC-17m Holo Visier",
                ["beschreibung"] = "Du bewegst deine Waffe um 20% schneller und die Streuung der Munition verringert sich um 15%",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc17m_laser"] = {
                ["name"] = "DC-17m Laser",
                ["beschreibung"] = "Die Streuung der Munition verringert sich um 15%",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            }
        },
        ["rw_sw_rps6"] = {
            ["rocket_mod_pointing"] = {
                ["name"] = "RPS-6 Pointing Munition",
                ["beschreibung"] = "Die Rakete geht dort hin, wo der rote Punkt ist",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["rocket_mod_tracking"] = {
                ["name"] = "RPS-6 Tracking Munition",
                ["beschreibung"] = "Die Rakete geht dort hin, wo ein bestimmtes Fahrzeug ist",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["rocket_mod_control"] = {
                ["name"] = "RPS-6 Control Munition",
                ["beschreibung"] = "Die Rakete geht dort hin, wo der Spieler hinschaut",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            }
        },
        ["at_sw_dc15sa"] = {
            ["training_mod"] = {
                ["name"] = "Training Munition",
                ["beschreibung"] = "Die Munition ist für Training gedacht",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["destabilized_mod"] = {
                ["name"] = "Destabilisierte Munition",
                ["beschreibung"] = "Die Feuerrate wird stark erhöht, der Schaden aber um 40% reduziert",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["exlosive_mod"] = {
                ["name"] = "Explosive Munition",
                ["beschreibung"] = "Ja ich glaube du weist schon was passiert...",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["stun_mod"] = {
                ["name"] = "Betäubungs Munition",
                ["beschreibung"] = "Fühlt euch wie ein Stoßtruppler ;)",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15sa_holo"] = {
                ["name"] = "Holo Visier",
                ["beschreibung"] = "Zeigt dir beim Zielen ein Holo Visier an.",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15sa_s4"] = {
                ["name"] = "S4 Visier",
                ["beschreibung"] = "S4 Visier aufsatz",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },            
            ["dc15_laser_off"] = {
                ["name"] = "Laser Aus",
                ["beschreibung"] = "Deaktiviert den Laser",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15_laser_on"] = {
                ["name"] = "Laser An",
                ["beschreibung"] = "Aktiviert den Laser",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15sa_optimized_cell"] = {
                ["name"] = "Optimierte Munitionszelle",
                ["beschreibung"] = "50% mehr Munition 10% weniger Schaden",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
            ["dc15sa_overload_cell"] = {
                ["name"] = "Überladene Munitionszelle",
                ["beschreibung"] = "225% mehr Munition 30% weniger Schaden",
                ["allowedjobs"] = {},
                ["allowedcat"] = {},
                ["everyone"] = true
            },
        }
    }

    mk_attachbox.config.allowedconsolebt = {TEAM_212THMEDICPVT, TEAM_212THMEDICPFC, TEAM_212THMEDICLCL, TEAM_212THMEDICCPL, TEAM_212THMEDICSGT, TEAM_212THMEDICSGTMJ, TEAM_212THMEDIC2NDLT, TEAM_212THMEDIC1STLT, TEAM_212THMEDICCPT, TEAM_327THMEDICPVT, TEAM_327thO, TEAM_327thM, TEAM_327THMEDICPFC, TEAM_327THMEDICLCL, TEAM_327THMEDICCPL, TEAM_327THMEDICSGT, TEAM_327THMEDICSGTMJ, TEAM_327THMEDIC2NDLT, TEAM_327THMEDIC1STLT, TEAM_327THMEDICCPT, TEAM_327THMEDICMJR, TEAM_327THMEDICCOL, TEAM_501stRMCPVT, TEAM_501stRMCPFC, TEAM_501stRMCLCL, TEAM_501stRMCCPL, TEAM_501stRMCSGT, TEAM_501stRMCSGTMJ, TEAM_501stRMC2ndLT, TEAM_501stRMC1stLT, TEAM_501stRMCCPT, TEAM_KIX, TEAM_RMCJUMPTROOPERPVT, TEAM_RMCJUMPTROOPERPFC, TEAM_RMCJUMPTROOPERLCL, TEAM_RMCJUMPTROOPERCPL, TEAM_RMCJUMPTROOPERSGT, TEAM_CLOASS, TEAM_RMCJUMPTROOPERSGTMJ, TEAM_RMCJUMPTROOPER2NDLT, TEAM_RMCJUMPTROOPER1STLT, TEAM_RMCJUMPTROOPERCPT, TEAM_FELDSANNIPVT, TEAM_FELDSANNIPFC, TEAM_FELDSANNILCL, TEAM_FELDSANNICPL, TEAM_FELDSANNISGT, TEAM_FELDSANNISGTMJ, TEAM_FELDSANNI2NDLT, TEAM_FELDSANNI1STLT, TEAM_FELDSANNICPT, TEAM_RMCAUS, TEAM_RMCPVT, TEAM_RMCPFC, TEAM_RMCLCL, TEAM_RMCCPL, TEAM_RMCSGT, TEAM_RMCSGTMJ, TEAM_RMC2ndLT, TEAM_RMC1stLT, TEAM_RMCCPT, TEAM_RMCMJR, TEAM_RMCCMD, TEAM_DEPVT, TEAM_Stone, TEAM_STPVT, TEAM_STPFC, TEAM_STLCL, TEAM_STCPL, TEAM_STSGT, TEAM_STHOUND, TEAM_STSGTMJ, TEAM_ST2ndLT, TEAM_ST1stLT, TEAM_STCPT, TEAM_STMJR, TEAM_STFOX, TEAM_STTHORN, TEAM_CPLRYS, TEAM_SGTJEK, TEAM_THIRE, TEAM_K9PVT, TEAM_K9PFC, TEAM_K9LCL, TEAM_K9CPL, TEAM_K9HOUND}
end

hook.Add("loadCustomDarkRPItems", "mk_config", addattachments)

mk_attachbox.config.cats = {
    ["at_sw_dc15s_all"] = {"Schießmodis", "Zielfernrohre", "Läufe", "Magazine", "Laserpointer", "Schulterpads"},
    ["at_sw_dc15a_all"] = {"Schießmodis", "Zielfernrohre", "Läufe", "Magazine", "Laserpointer", "Zweibein", "Nachtsicht"},
    ["at_sw_dc17m"] = {"Aufsätze", "Magazine", "Zielfernrohre", "Laserpointer"},
    ["at_sw_dc15sa"] = {"Munitionsarten", "Zielfernrohre", "Munitionszellen", "Laserpointer"},
    ["rw_sw_rps6"] = {"Raketenarten"}
}

mk_attachbox.config.allowedweapons = {"at_sw_dc15s_all", "at_sw_dc15a_all", "at_sw_dc17m", "at_sw_dc15sa", "rw_sw_rps6"}
