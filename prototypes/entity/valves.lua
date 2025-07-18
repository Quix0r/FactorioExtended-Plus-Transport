local Constant = require("__FactorioExtended-Plus-Core__/constant")
local valve_constants = require("__valves__/constants")

for valve_type in pairs(valve_constants.valve_types) do
    local mk2 = table.deepcopy(data.raw["valve"]["valves-"..valve_type])

    mk2.name = "valves-"..valve_type.."-mk2"
    mk2.minable.result = mk2.name
    mk2.max_health = 360
    mk2.icons = {{
        icon         = mk2.icon,
        icon_mipmaps = 4,
        icon_size    = 64,
        tint         = Constant.green_tint
    }}

    -- Flowrate and volume of fluid/gas this entity can hold
    mk2.flow_rate = mk2.flow_rate * 1.5
    mk2.fluid_box.volume = mk2.fluid_box.volume * 2

    data:extend({mk2})
end
