--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]





DarkRP.createCategory{
    name = "Farmer",
    categorises = "jobs",
    startExpanded = true,
    color = Color(24, 115, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}


DarkRP.createCategory{
    name = "Kriminelle",
    categorises = "jobs",
    startExpanded = true,
    color = Color(112, 112, 112, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

DarkRP.createCategory{
    name = "Händler",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 103, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "VIP (ab Donator+)",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}


DarkRP.createCategory{
    name = "Staat",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 44, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}



DarkRP.createCategory{
    name = "Team",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 7
}

DarkRP.createCategory{
    name = "Beekeeping",
    categorises = "entities",
    startExpanded = true,
    color = Color(255, 239, 186, 255),
    canSee = function(ply) return true end,
    sortOrder = 14
}


DarkRP.createCategory{
    name = "SMG",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_GUN"}, ply:Team()) end,
    sortOrder = 9
}


DarkRP.createCategory{
    name = "Pistolen",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_BLACKMARKET","TEAM_GUN"}, ply:Team()) end,
    sortOrder = 8
}


DarkRP.createCategory{
    name = "Sturmgewehre",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_BLACKMARKET","TEAM_VIPHAND"}, ply:Team()) end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "Scharfschützengewehr",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_BLACKMARKET","TEAM_VIPHAND"}, ply:Team()) end,
    sortOrder = 11
}

DarkRP.createCategory{
    name = "Schrotflinten",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_BLACKMARKET","TEAM_VIPHAND"}, ply:Team()) end,
    sortOrder = 12
}

DarkRP.createCategory{
    name = "LMG",
    categorises = "shipments",
    startExpanded = true,
    color = Color(255, 184, 0, 255),
    canSee = function(ply) return table.HasValue({"TEAM_BLACKMARKET","TEAM_VIPHAND"}, ply:Team()) end,
    sortOrder = 12
}

DarkRP.createCategory{
    name = "Anderes",
    categorises = "entities",
    startExpanded = true,
    color = Color(133, 133, 133, 255),
    canSee = function(ply) return true end,
    sortOrder = 14
}


