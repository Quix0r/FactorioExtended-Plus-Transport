-- storage-tank                                 mk1                                 mk2
-- max_health                                   500                                 2000
-- fluid_box.volume                             25k                                 50k
--
local mk2 = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
mk2.name = "storage-tank-mk2"
mk2.next_upgrade = nil
mk2.minable.result = mk2.name
mk2.max_health = 2000
mk2.fluid_box.volume = 50000

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Assets__/transport/entity/pipe-covers/hr-pipe-cover-" .. direction .. ".png"
end

mk2.pictures.picture.sheets[1].filename = "__FactorioExtended-Plus-Assets__/transport/entity/storage-tank/hr-storage-tank.png"

data:extend({mk2})
