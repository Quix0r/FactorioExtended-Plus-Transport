local Constant = require("constant")

-- pipe                                         mk1                                 mk2
-- max_health                                   100                                 200
--

local mk2 = table.deepcopy(data.raw["pipe"]["pipe"])
mk2.name = "pipe-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 200
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

mk2.pictures.straight_vertical_single.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-straight-vertical-single.png"
mk2.pictures.straight_vertical.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-straight-vertical.png"
mk2.pictures.straight_vertical_window.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-straight-vertical-window.png"
mk2.pictures.straight_horizontal_window.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-straight-horizontal-window.png"
mk2.pictures.straight_horizontal.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-straight-horizontal.png"
mk2.pictures.corner_up_right.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-corner-up-right.png"
mk2.pictures.corner_up_left.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-corner-up-left.png"
mk2.pictures.corner_down_right.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-corner-down-right.png"
mk2.pictures.corner_down_left.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-corner-down-left.png"
mk2.pictures.t_up.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-t-up.png"
mk2.pictures.t_down.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-t-down.png"
mk2.pictures.t_right.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-t-right.png"
mk2.pictures.t_left.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-t-left.png"
mk2.pictures.cross.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-cross.png"
mk2.pictures.ending_up.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-ending-up.png"
mk2.pictures.ending_down.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-ending-down.png"
mk2.pictures.ending_right.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-ending-right.png"
mk2.pictures.ending_left.filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe/hr-pipe-ending-left.png"

data:extend({mk2})
