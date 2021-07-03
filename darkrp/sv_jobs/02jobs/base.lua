TEAM_CITIZEN = DarkRP.createJob("Bürger", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/Group01/Female_01.mdl", "models/player/Group01/Female_02.mdl", "models/player/Group01/Female_03.mdl", "models/player/Group01/Female_04.mdl", "models/player/Group01/Female_06.mdl", "models/player/group01/male_01.mdl", "models/player/Group01/Male_02.mdl", "models/player/Group01/male_03.mdl", "models/player/Group01/Male_04.mdl", "models/player/Group01/Male_05.mdl", "models/player/Group01/Male_06.mdl", "models/player/Group01/Male_07.mdl", "models/player/Group01/Male_08.mdl", "models/player/Group01/Male_09.mdl"},
    description = [[Du bist ein Ehmaliger Bürger der Stadt "Pepper city" Und bist neu in der Stadt halte dich an die Regeln Vom Bürgermeister und sei ganz brav... Oder nicht?]],
    weapons = {"aphone", "itemstore_pickup", "weapon_fists"},
    command = "citizen",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Bürger",
})



TEAM_ADMIN = DarkRP.createJob("Staff on Duty", {
    color = Color(20, 150, 20, 255),
    model = {"models/player/combine_super_soldier.mdl"},
    description = [[The Citizen is the most basic level of society you can hold besides being a hobo. You have no specific role in city life.]],
    weapons = {"aphone", "itemstore_pickup", "weapon_fists"},
    command = "staff",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Team",
    customCheck = function(ply) return
        table.HasValue({"superadmin", "admin", "Mod", "Stellv.Owner", "Community-Owner", "DarkRP-Owner", "Stellv.DarkRP-Owner", "Serverleitung", "Developer", "S-Administrator", "Administrator", "T-Mod"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Sry nur Teammitglieder",
})