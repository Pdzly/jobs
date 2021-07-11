--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

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
    name = "Dooms Unit",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 2 
    
}

DarkRP.createCategory{
    name = "5th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "DU Heavys",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "212th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(212, 175, 55, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

DarkRP.createCategory{
    name = "2nd Airborn",
    categorises = "jobs",
    startExpanded = true,
    color = Color(212, 175, 55, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "Schocktruppen",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "K9",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}

DarkRP.createCategory{
    name = "501st",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 7
}

DarkRP.createCategory{
    name = "327th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 215, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

DarkRP.createCategory{
    name = "41st",
    categorises = "jobs",
    startExpanded = true,
    color = Color(59, 163, 64, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

DarkRP.createCategory{
    name = "Galactic Mariens",
    categorises = "jobs",
    startExpanded = true,
    color = Color(163, 66, 49, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "104th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(117, 117, 117, 255),
    canSee = function(ply) return true end,
    sortOrder = 11
}

DarkRP.createCategory{
    name = "RMC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(188, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 12
}

DarkRP.createCategory{
    name = "Piloten",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 215, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 13
}

DarkRP.createCategory{
    name = "Jedi",
    categorises = "jobs",
    startExpanded = true,
    color = Color(183, 0, 254, 255),
    canSee = function(ply) return true end,
    sortOrder = 14
}

DarkRP.createCategory{
    name = "Republic Commando",
    categorises = "jobs",
    startExpanded = true,
    color = Color(63, 63, 63, 255),
    canSee = function(ply) return true end,
    sortOrder = 15
}

DarkRP.createCategory{
    name = "Shadow Truppen",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 16
}

DarkRP.createCategory{
    name = "TEB",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 117, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 17
}

DarkRP.createCategory{
    name = "Flottencrew",
    categorises = "jobs",
    startExpanded = true,
    color = Color(142, 142, 142, 255),
    canSee = function(ply) return true end,
    sortOrder = 18
}


DarkRP.createCategory{
    name = "Delta Squad",
    categorises = "jobs",
    startExpanded = true,
    color = Color(156, 161, 55, 255),
    canSee = function(ply) return true end,
    sortOrder = 19
}

DarkRP.createCategory{
    name = "RIS",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 20
}

DarkRP.createCategory{
    name = "Mynock Unit",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 139, 255),
    canSee = function(ply) return true end,
    sortOrder = 21
}

DarkRP.createCategory{
    name = "Mandalorianer",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 139, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 22
}

DarkRP.createCategory{
    name = "584th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 139, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 23
}

DarkRP.createCategory{
    name = "ARCS",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 139, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 24
}

DarkRP.createCategory{
    name = "Chimera Unit",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 139, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 25
}

DarkRP.createCategory{
    name = "Drill SGT",
    categorises = "jobs",
    startExpanded = true,
    color = Color(117, 116, 116, 255),
    canSee = function(ply) return true end,
    sortOrder = 26
}

DarkRP.createCategory{
    name = "442th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 255, 3, 255),
    canSee = function(ply) return true end,
    sortOrder = 27
}

DarkRP.createCategory{
    name = "187th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(188, 0, 234, 255),
    canSee = function(ply) return true end,
    sortOrder = 28
}

DarkRP.createCategory{
    name = "Spec Ops",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 29
}

DarkRP.createCategory{
    name = "332th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 87, 45),
    canSee = function(ply) return true end,
    sortOrder = 30
}

DarkRP.createCategory{
    name = "Bad Batch",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0),
    canSee = function(ply) return true end,
    sortOrder = 31
}

DarkRP.createCategory{
    name = "91st Aufkl�rungskorps",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 32
}
DarkRP.createCategory{
    name = "Razer Squad",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 33
}

DarkRP.createCategory{
    name = "Söldner",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 34
}

DarkRP.createCategory{
    name = "Kopfgeldjäger",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 35
}

DarkRP.createCategory{
    name = "Hondos Piraten",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 36
}

DarkRP.createCategory{
    name = "Zivilisten",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 37
}

DarkRP.createCategory{
    name = "Senats Wachen",
    categorises = "jobs",
    startExpanded = true,
    color = Color(171, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 38
}

DarkRP.createCategory{
    name = "Alpha ARC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 39
    
}

DarkRP.createCategory{
    name = "RC",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 40
    
}

DarkRP.createCategory{
    name = "ARC Ausbilder",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 139, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 41
  }

DarkRP.createCategory{
    name = "228th",
    categorises = "jobs",
    startExpanded = true,
    color = Color(44, 137, 38, 255),
    canSee = function(ply) return true end,
    sortOrder = 2 
}
