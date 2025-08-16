data:extend(
    {
        {
            type = "equipment-grid",
            name = "car-small-equipment-grid",
            width = 4,
            height = 4,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-medium-equipment-grid",
            width = 6,
            height = 6,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-large-equipment-grid",
            width = 8,
            height = 8,
            equipment_categories = {"armor"}
        }
    }
)

for _, item in pairs({
    "cargo-wagon",
    "fluid-wagon",
    "locomotive",
    "fast-inserters",
    "long-handed-inserter",
    "stack-inserter",
    "offshore-pump",
    "pump",
    "pipe",
    "pipe-to-ground",
    "storage-tank",
    "splitter",
    "underground-belt",
    "transport-belt",
    "car",
    "tank"
}) do
    require(item)
end

if mods["valves"] then
    require("valves")
end
