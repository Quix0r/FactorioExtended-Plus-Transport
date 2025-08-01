local Constant = require("__FactorioExtended-Plus-Core__/constant")

-- pump                                         mk1                                 mk2
-- max_health                                   180                                 360
-- energy_source.drain                          1kW                                 1kW
-- energy_usage                                 29kW                                60kW
-- pumping_speed                                200                                 400
--
local mk2 = table.deepcopy(data.raw["pump"]["pump"])
mk2.name = "pump-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 360
mk2.energy_source.drain = "1kW"
mk2.energy_usage = "60kW"
mk2.pumping_speed = 400
mk2.icons = {{icon = mk2.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.green_tint}}

if mk2.fluid_box.volume then
    mk2.fluid_box.volume = mk2.fluid_box.volume * 2
else
    mk2.fluid_box.volume = 2
end
if mk2.fluid_box.height then
    mk2.fluid_box.height = mk2.fluid_box.height * 2
else
    mk2.fluid_box.height = 2
end

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.animations[direction].filename = "__FactorioExtended-Plus-Assets__/transport/entity/pump/hr-pump-" .. direction .. ".png"
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe-covers/hr-pipe-cover-" .. direction .. ".png"
end

data:extend({mk2})
