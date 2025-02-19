-- stack-inserter                               mk1                                 smk2                                fmk2
-- max_health                                   160                                 160                                 160
-- energy_per_movement                          20kJ                                25kJ                                25kJ
-- energy_per_rotation                          20kJ                                25kJ                                25kJ
-- energy_source.drain                          1kW                                 1.5kW                               1.5kW
-- extension_speed                              0.07                                0.09                                0.09
-- rotation_speed                               0.04                                0.07                                0.07
--
local smk2 = table.deepcopy(data.raw["inserter"]["bulk-inserter"])
smk2.name = "stack-inserter-mk2"
smk2.next_upgrade = nil
smk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. smk2.name .. ".png"
smk2.icon_size = 64
smk2.icon_mipmaps = 4
smk2.minable.result = smk2.name
smk2.max_health = 160
smk2.energy_per_movement = "25kJ"
smk2.energy_per_rotation = "25kJ"
smk2.energy_source.drain = "1.5kW"
smk2.extension_speed = 0.09
smk2.rotation_speed = 0.07

smk2.hand_base_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-base-mk2.png"
smk2.hand_closed_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-closed-mk2.png"
smk2.hand_open_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-open-mk2.png"
smk2.platform_picture.sheet.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-platform-mk2.png"

data:extend({smk2})
