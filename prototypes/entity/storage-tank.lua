-- storage-tank                                 mk1                                 mk2
-- max_health                                   500                                 2000
-- fluid_box.volume                             25k                                 50k
--
local Constant = require("__FactorioExtended-Plus-Core__/constant")
local core_utils = require("__core__/lualib/util")

local mk2 = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
mk2.name = "storage-tank-mk2"
mk2.next_upgrade = nil
mk2.minable.result = mk2.name
mk2.max_health = 2000
mk2.fluid_box.volume = 50000

core_utils.recursive_tint(mk2, Constant.green_tint)

data:extend({mk2})
