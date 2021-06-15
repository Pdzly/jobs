--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)

AddDoorGroup("Staat", TEAM_SEK, TEAM_SEKL, TEAM_SEKS, TEAM_JAG, TEAM_POLICE, TEAM_CHIEF, TEAM_MAYOR)
AddDoorGroup("Mehrfamilienhaus", TEAM_ADMIN)
AddDoorGroup("Einkaufszentrum", TEAM_ADMIN)
AddDoorGroup("Krankenhaus", TEAM_MEDIC)
AddDoorGroup("Feuerwehrstation", TEAM_ADMIN)
AddDoorGroup("Bank", TEAM_SEK, TEAM_SEKL, TEAM_SEKS, TEAM_JAG, TEAM_POLICE, TEAM_CHIEF, TEAM_MAYOR, TEAM_BANKM, TEAM_BANKS)
