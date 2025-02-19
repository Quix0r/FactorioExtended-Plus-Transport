local mk2 = table.deepcopy(data.raw.recipe["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.enabled = false
mk2.results = {{type="item", name=mk2.name, amount=1}}
mk2.ingredients = {
    {type="item", name="offshore-pump", amount=2},
    {type="item", name="advanced-circuit", amount=2},
    {type="item", name="pipe-mk2", amount=2},
    {type="item", name="engine-unit", amount=2}
}

data:extend({mk2})
