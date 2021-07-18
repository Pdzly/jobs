mk_defcon = mk_defcon or {}

function addconfig()
    mk_defcon.config = {
        standard = {
            defconlevel = 5
        },
        defconlevel = {
            {
                id = 1,
                name = "Stufe 1",
                grund = "Wir werden überrannt",
                befehle = "Evakuieren!",
                farbe = Color(255, 0, 0)
            },
            {
                id = 2,
                name = "Stufe 2",
                grund = "Wir werden stark angegriffen",
                befehle = "Wichtige Bereiche sichern",
                farbe = Color(255, 102, 0)
            },
            {
                id = 3,
                name = "Stufe 3",
                grund = "Wir werden Angegriffen",
                befehle = "Alle Man in Kampfereitschaft",
                farbe = Color(217, 255, 0)
            },
            {
                id = 4,
                name = "Stufe 4",
                grund = "Möglicher Angriff steht bevor",
                befehle = "Bereitmachen für Angriff",
                farbe = Color(12, 70, 0)
            },
            {
                id = 5,
                name = "Stufe 5",
                grund = "Alles Normal",
                befehle = "Derzeit keine Befehle",
                farbe = Color(12, 255, 12)
            }
        },
        catacess = {"Flottencrew"},
        jobacess = {},
        everyone = false,
        defcondelay = 10
    }
    mk_defcon.level = mk_defcon.config.defconlevel[mk_defcon.config.standard.defconlevel]
end

if (SERVER) then
    hook.Add("PlayerInitialSpawn", "mk_defconconfig", function()
        addconfig()
        hook.Remove("PlayerInitialSpawn", "mk_defconconfig")
    end)
else
    hook.Add("Initialize", "mk_defconconfig_client", function()
        addconfig()
        hook.Remove("Initialize", "mk_defconconfig_client")
    end)
end
addconfig()
