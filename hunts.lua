local myname, ns = ...

ns.FOUNDERSPOINT = 2352
ns.RAZORWINDSHORES = 2351

local HUNT = {
    atlas="VignetteLoot",
    scale=1.3,
    minimap=true,
}
ns.RegisterDecorHuntPoints = function(mapID, points)
    for coord, point in pairs(points) do
        point.hide_before = ns.conditions.OnQuest(point.quest)
    end
    ns.RegisterPoints(mapID, points, HUNT)
end

-- config

ns.overlayAtlas = "housing-decor-vendor_32"

ns.hiddenConfig = {
    display = true,
    show_npcs = true,
    show_treasure = true,
    default_icon = true,
    unhide = true,
    notable = true,
    groupsHidden = true,
    groupsHiddenByZone = true,
    -- zonesHidden = true,
}

ns.defaultsOverride = {
    show_on_minimap = true,
    upcoming = false,
}
