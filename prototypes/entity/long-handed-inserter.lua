-- long-handed-inserter                         mk1                                 fast                                filter
-- max_health                                   150                                 180                                 180
-- energy_per_movement                          5kJ                                 5.5kJ                               7kJ
-- energy_per_rotation                          5kJ                                 5.5kJ                               7kJ
-- energy_source.drain                          0.4kW                               0.45kW                              0.45kW
-- extension_speed                              0.045699999999999994                0.10                                0.08
-- rotation_speed                               0.02                                0.12                                0.035
--

local fast = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
fast.name = "fast-long-handed-inserter"
fast.icon = "__FactorioExtended-Plus-Assets__/transport/icons/" .. fast.name .. ".png"
fast.icon_size = 64
fast.icon_mipmaps = 4
fast.minable.result = fast.name
fast.max_health = 180
fast.energy_per_movement = "5kJ"
fast.energy_per_rotation = "5kJ"
fast.energy_source.drain = "0.45kW"
fast.extension_speed = 0.10
fast.rotation_speed = 0.07

fast.platform_picture.sheet.filename = "__FactorioExtended-Plus-Assets__/transport/entity/fast-inserter-mk3/hr-fast-inserter-mk3-platform.png"

local filter = table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
filter.name = "filter-long-handed-inserter"
filter.icon = "__FactorioExtended-Plus-Assets__/transport/icons/smart-long-handed-inserter.png"
filter.icon_size = 64
filter.icon_mipmaps = 4
filter.minable.result = filter.name
filter.max_health = 180
filter.energy_per_movement = "5kJ"
filter.energy_per_rotation = "5kJ"
filter.energy_source.drain = "0.45kW"
filter.extension_speed = 0.10
filter.rotation_speed = 0.035

filter.filter_count = 5

filter.platform_picture.sheet.filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png"

data:extend({fast, filter})
