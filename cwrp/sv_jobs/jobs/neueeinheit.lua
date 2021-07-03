TEAM_BAUMPVT = DarkRP.createJob("BAUM Private", {
    color = Color(150, 0, 0, 255),
    model = {"models/smitty/bf2_reg/clone_recruit/clone_recruit.mdl"},
    description = [[Rekrut]],
    weapons = {"re_hands", "rw_sw_trd_dc15a", "rw_sw_trd_dc15s", "rw_sw_trd_dc17", "hands" },
    command = "baumpvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "BAUM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
