-- fast-inserter                                mk1                                 mk2                                 mk3
-- max_health                                   150                                 180                                 180
-- energy_per_movement                          7kJ                                 5kJ                                 5kJ
-- energy_per_rotation                          7kJ                                 5kJ                                 5kJ
-- energy_source.drain                          0.5kW                               0.4kW                               0.4kW
-- extension_speed                              0.07                                0.09                                0.12
-- rotation_speed                               0.04                                0.07                                0.10
--

local mk2 = table.deepcopy(data.raw["inserter"]["inserter"])
mk2.name = "fast-inserter-mk2"
mk2.icon = "__FactorioExtended-Plus-Assets__/transport/icons/" .. mk2.name .. ".png"
mk2.icon_size = 64
mk2.icon_mipmaps = 4
mk2.minable.result = mk2.name
mk2.max_health = 180
mk2.next_upgrade = "fast-inserter-mk3"
mk2.energy_per_movement = "5kJ"
mk2.energy_per_rotation = "5kJ"
mk2.energy_source.drain = "0.4kW"
mk2.extension_speed = 0.09
mk2.rotation_speed = 0.07

mk2.hand_base_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk2.name .. "/hr-" .. mk2.name .. "-hand-base.png"
mk2.hand_closed_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk2.name .. "/hr-" .. mk2.name .. "-hand-closed.png"
mk2.hand_open_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk2.name .. "/hr-" .. mk2.name .. "-hand-open.png"
mk2.platform_picture.sheet.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk2.name .. "/hr-" .. mk2.name .. "-platform.png"

local mk3 = table.deepcopy(data.raw["inserter"]["inserter"])
mk3.name = "fast-inserter-mk3"
mk3.icon = "__FactorioExtended-Plus-Assets__/transport/icons/" .. mk3.name .. ".png"
mk3.icon_size = 64
mk3.icon_mipmaps = 4
mk3.minable.result = mk3.name
mk3.max_health = 180
mk3.next_upgrade = nil
mk3.energy_per_movement = "5kJ"
mk3.energy_per_rotation = "5kJ"
mk3.energy_source.drain = "0.4kW"
mk3.extension_speed = 0.12
mk3.rotation_speed = 0.10

mk3.hand_base_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk3.name .. "/hr-" .. mk3.name .. "-hand-base.png"
mk3.hand_closed_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk3.name .. "/hr-" .. mk3.name .. "-hand-closed.png"
mk3.hand_open_picture.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk3.name .. "/hr-" .. mk3.name .. "-hand-open.png"
mk3.platform_picture.sheet.filename = "__FactorioExtended-Plus-Assets__/transport/entity/" .. mk3.name .. "/hr-" .. mk3.name .. "-platform.png"

data:extend({mk2, mk3})
