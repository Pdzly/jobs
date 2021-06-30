--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
--------------------------------------------------------------------------]]
local rootDir = "sv_jobs"
local e = 0

local function errorhandler(err)
    e = e + 1
    MsgC(Color(255, 0, 0), "======   FEHLER:   =======\n")
    MsgC(Color(255, 0, 0), err .. "\n")
end

local function AddFile(File, dir)
    if SERVER then
        MsgC(Color(0, 255, 0), "[LOADJOBS] INCLUDE: " .. File .. "\n")
    end

    AddCSLuaFile(dir .. File)
    include(dir .. File)
end

local function IncludeDir(dir)
    dir = dir .. "/"
    local File, Directory = file.Find(dir .. "*", "LUA")

    for k, v in ipairs(File) do
        if string.EndsWith(v, ".lua") then
            AddFile(v, dir)
        end
    end

    for k, v in ipairs(Directory) do
        MsgC(Color(0, 0, 255), "==================================\n")
        MsgC(Color(255, 0, 0), "[LOADJOBS] Directory: " .. v .. "\n")
        IncludeDir(dir .. v)
    end
end

local function load()
    -- Fancy shit
    MsgC(Color(0, 255, 0), "==================================\n")
    MsgC(Color(0, 0, 255), "==========Loading JOBS============\n")
    MsgC(Color(0, 255, 0), "==================================\n")
    IncludeDir(rootDir)

    if (e == 0) then
        MsgC(Color(0, 255, 0), "==================================\n")
        MsgC(Color(0, 0, 255), "==========   Fertig   ============\n")
        MsgC(Color(0, 255, 0), "==================================\n")
    else
        MsgC(Color(0, 255, 0), "==================================\n")
        MsgC(Color(0, 0, 255), "==========   Fertig   ============\n")
        MsgC(Color(255, 0, 0), "======   ABER MIT FEHLER   =======\n")
        MsgC(Color(255, 0, 0), "=========   " .. e .. "   =========\n")
        MsgC(Color(0, 255, 0), "==================================\n")
    end
end

hook.Add("Initialize", "MK_Job_loader", load())
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)