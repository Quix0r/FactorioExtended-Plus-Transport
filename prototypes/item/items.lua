local Constant = require("__FactorioExtended-Plus-Core__/constant")

local function cloneWithTint(source)
    local item = table.deepcopy(data.raw[source.itype or "item"][source.source])

    item.name = source.name
    item.place_result = item.name
    if source.icon_name then
        item.icon = "__FactorioExtended-Plus-Assets__/transport/icons/"..source.icon_name
    end
    item.icons = {{
        icon         = item.icon,
        icon_mipmaps = 4,
        icon_size    = 64,
        tint         = source.tint or nil,
    }}
    item.subgroup = source.subgroup
    item.order = source.order

    data:extend({item})
end

local items = {
    -- Trains
    {source = "cargo-wagon", name = "cargo-wagon-mk2", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk2]-a", icon_name = "cargo-wagon-mk2.png", itype = "item-with-entity-data"},
    {source = "cargo-wagon", name = "cargo-wagon-mk3", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk3]-a", icon_name = "cargo-wagon-mk3.png", itype = "item-with-entity-data"},
    {source = "locomotive", name = "locomotive-mk2", subgroup = "fb-vehicle", order = "i-a", icon_name = "locomotive-mk2.png", itype = "item-with-entity-data"},
    {source = "locomotive", name = "locomotive-mk3", subgroup = "fb-vehicle", order = "i-b", icon_name = "locomotive-mk3.png", itype = "item-with-entity-data"},
    {source = "fluid-wagon", name = "fluid-wagon-mk2", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk2]-c", icon_name = "fluid-wagon-mk2.png", itype = "item-with-entity-data"},
    {source = "fluid-wagon", name = "fluid-wagon-mk3", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk3]-d", icon_name = "fluid-wagon-mk3.png", itype = "item-with-entity-data"},
    -- Item transport: belts
    {source = "transport-belt", name = "rapid-transport-belt-mk1", subgroup = "fb-transport", order = "b[rapid-transport-belt-mk1]-a", icon_name = "rapid-transport-belt-mk1.png", itype = "item"},
    {source = "transport-belt", name = "rapid-transport-belt-mk2", subgroup = "fb-transport", order = "b[rapid-transport-belt-mk2]-b", icon_name = "rapid-transport-belt-mk2.png", itype = "item"},
    {source = "underground-belt", name = "rapid-transport-belt-to-ground-mk1", subgroup = "fb-transport", order = "b[rapid-transport-belt-to-ground-mk1]-a", icon_name = "rapid-underground-belt-mk1.png", itype = "item"},
    {source = "underground-belt", name = "rapid-transport-belt-to-ground-mk2", subgroup = "fb-transport", order = "b[rapid-transport-belt-to-ground-mk2]-b", icon_name = "rapid-underground-belt-mk2.png", itype = "item"},
    {source = "splitter", name = "rapid-splitter-mk1", subgroup = "fb-transport", order = "d[rapid-splitter-mk1]-a", icon_name = "rapid-splitter-mk1.png", itype = "item"},
    {source = "splitter", name = "rapid-splitter-mk2", subgroup = "fb-transport", order = "d[rapid-splitter-mk2]-b", icon_name = "rapid-splitter-mk2.png", itype = "item"},
    -- Item transport: inserters
    {source = "inserter", name = "fast-inserter-mk2", subgroup = "fb-transport-inserters", order = "a[fast-inserter-mk2]-a", icon_name = "fast-inserter-mk2.png", itype = "item"},
    {source = "inserter", name = "fast-inserter-mk3", subgroup = "fb-transport-inserters", order = "a[fast-inserter-mk3]-b", icon_name = "fast-inserter-mk3.png", itype = "item"},
    {source = "inserter", name = "fast-long-handed-inserter", subgroup = "fb-transport-inserters", order = "b[fast-long-handed-inserter]-a", icon_name = "fast-long-handed-inserter.png", itype = "item"},
    {source = "inserter", name = "stack-inserter-mk2", subgroup = "fb-transport-inserters", order = "c-a", icon_name = "stack-inserter-mk2.png", itype = "item"},
    -- Fluid transportation
    {source = "pipe", name = "pipe-mk2", subgroup = "fb-fluids", order = "a-a", icon_name = "pipe-mk2.png", itype = "item"},
    {source = "pipe-to-ground", name = "pipe-to-ground-mk2", subgroup = "fb-fluids", order = "a-c", icon_name = "pipe-to-ground-mk2.png", itype = "item"},
    {source = "storage-tank", name = "storage-tank-mk2", subgroup = "fb-fluids", order = "b-a", icon_name = "storage-tank-mk2.png", itype = "item"},
    {source = "pump", name = "pump-mk2", subgroup = "fb-fluids", order = "b-b", icon_name = "pump-mk2.png", itype = "item"},
    -- Vehicles
    {source = "car", name = "car-mk2", subgroup = "fb-vehicle", order = "a[vehicle]-a2", icon_name = "car-mk2.png", itype = "item-with-entity-data"},
    {source = "car", name = "car-mk3", subgroup = "fb-vehicle", order = "a[vehicle]-a3", icon_name = "car-mk3.png", itype = "item-with-entity-data"},
    {source = "tank", name = "tank-mk2", subgroup = "fb-vehicle", order = "a[vehicle]-b2", icon_name = "tank-mk2.png", itype = "item-with-entity-data"},
    {source = "tank", name = "tank-mk3", subgroup = "fb-vehicle", order = "a[vehicle]-b3", icon_name = "tank-mk3.png", itype = "item-with-entity-data"}
}

if mods["valves"] then
    local constants = require("__valves__.constants")

    for valve_type in pairs(constants.valve_types) do
        local name = "valves-"..valve_type

        table.insert(items, {
            source    = name,
            name      = name.."-mk2",
            subgroup  = "fb-fluids",
            order     = "b[pipe]-d["..name.."-mk2]",
            icon_name = nil,
            itype     = "item",
            tint      = Constant.green_tint,
        })
    end
end

for _, item in pairs(items) do
    cloneWithTint(item)
end
