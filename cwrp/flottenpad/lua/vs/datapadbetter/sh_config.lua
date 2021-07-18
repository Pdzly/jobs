mkpadflotte = mkpadflotte or {}
mkpadflotte.opt = {}
function loadconf()
    mkpadflotte.config = {
        defaultscan = false,
        defaultscanwpn = false,
        basemdl = "models/reizer_props/srsp/sci_fi/crate_02/crate_02.mdl",
        scan = {TEAM_RECRUIT, TEAM_ROOK},
        scancat = {"Catname"},
        scanwpn = {TEAM_RECRUIT, TEAM_ROOK},
        scanwpncat = {"Catname"},
        managerooms = {TEAM_RECRUIT, TEAM_ROOK},
        manageroomscat = {"Catname"},
    }
end

hook.Add("loadCustomDarkRPItems", "MK-FUCINGCONFIGdatapad", loadconf)

if (CLIENT) then
    hook.Add("InitPostEntity", "MK-FUCINGCONFIGdatapadclient", loadconf)
end
