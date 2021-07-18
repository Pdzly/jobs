mkpadflotte = mkpadflotte or {}
mkpadflotte.opt = {}
function loadconf()
    mkpadflotte.config = {
        defaultscan = false,
        defaultscanwpn = false,
        basemdl = "models/reizer_props/srsp/sci_fi/crate_02/crate_02.mdl",
        scan = {TEAM_ROOK},
        scancat = {"Flottencrew", "Schocktruppen", "TEB"},
        scanwpn = {TEAM_ROOK},
        scanwpncat = {"Schocktruppen"},
        managerooms = {TEAM_ROOK},
        manageroomscat = {"Flottencrew", "TEB"},
    }
end

hook.Add("loadCustomDarkRPItems", "MK-FUCINGCONFIGdatapad", loadconf)

if (CLIENT) then
    hook.Add("InitPostEntity", "MK-FUCINGCONFIGdatapadclient", loadconf)
end
