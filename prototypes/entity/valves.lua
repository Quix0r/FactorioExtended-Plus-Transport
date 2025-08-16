local Constant = require("__FactorioExtended-Plus-Core__/constant")
local core_utils = require("__core__/lualib/util")

local valves = data.raw["mod-data"]["mod-valves"].data.valves

for valve_type, _ in pairs(valves) do
    -- log(string.format("valve_type='%s' - Adding entity ...", valve_type))
    local mk2 = table.deepcopy(data.raw["valve"][valve_type])

    mk2.name = valve_type.."-mk2"
    mk2.minable.result = mk2.name
    mk2.max_health = 360

    -- Flowrate and volume of fluid/gas this entity can hold
    mk2.flow_rate = mk2.flow_rate * 1.5
    mk2.fluid_box.volume = mk2.fluid_box.volume * 2

    -- Distribute color tint
    core_utils.recursive_tint(mk2, Constant.green_tint)

    data:extend({mk2})
end
