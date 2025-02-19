data:extend(
{
  {
    type = "recipe",
    energy_required = 0.5,
    name = "fast-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="fast-inserter", amount=1},
      {type="item", name="advanced-circuit", amount=5},
      {type="item", name="speed-module", amount=2}
    },
    results = {{type="item", name="fast-inserter-mk2", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    name = "fast-inserter-mk3",
    enabled = false,
    ingredients =
    {
      {type="item", name="fast-inserter-mk2", amount=1},
      {type="item", name="processing-unit", amount=5},
      {type="item", name="speed-module-2", amount=2}
    },
    results = {{type="item", name="fast-inserter-mk3", amount=1}}
  },
  {
    type = "recipe",
    name = "fast-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {type="item", name="fast-inserter", amount=1},
      {type="item", name="long-handed-inserter", amount=1},
      {type="item", name="steel-plate", amount=2}
    },
    results = {{type="item", name="fast-long-handed-inserter", amount=1}}
  },
  {
    type = "recipe",
    name = "filter-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {type="item", name="fast-long-handed-inserter", amount=1},
      {type="item", name="fast-inserter", amount=1},
      {type="item", name="steel-plate", amount=2}
    },
    results = {{type="item", name="filter-long-handed-inserter", amount=1}}
  },
  {
    type = "recipe",
    name = "stack-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="bulk-inserter", amount=2},
      {type="item", name="processing-unit", amount=15},
      {type="item", name="speed-module", amount=1}
    },
    results = {{type="item", name="stack-inserter-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "stack-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="bulk-inserter", amount=2},
      {type="item", name="processing-unit", amount=15},
      {type="item", name="speed-module", amount=1}
    },
    results = {{type="item", name="stack-inserter-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "pipe-mk2",
    enabled = false,
    ingredients = 
    {
      {type="item", name="titanium-alloy", amount=1}
    },
    results = {{type="item", name="pipe-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "pipe-to-ground-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="pipe-mk2", amount=20},
      {type="item", name="titanium-alloy", amount=10}
    },
    results = {{type="item", name="pipe-to-ground-mk2", amount=2}}
  },
  {
    type = "recipe",
    name = "storage-tank-mk2",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {type="item", name="storage-tank", amount=4},
      {type="item", name="titanium-alloy", amount=15}
    },
    results = {{type="item", name="storage-tank-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "pump-mk2",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="item", name="pump", amount=4},
      {type="item", name="advanced-circuit", amount=4},
      {type="item", name="titanium-alloy", amount=5},
      {type="item", name="pipe-mk2", amount=4},
      {type="item", name="pollution-filter", amount=1}
    },
    results = {{type="item", name="pump-mk2", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk1",
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5},
      {type="item", name="express-transport-belt", amount=1},
      {type="fluid", name="lubricant", amount=2}
    },
    results = {{type="item", name="rapid-transport-belt-mk1", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5},
      {type="item", name="rapid-transport-belt-mk1", amount=1},
      {type="fluid", name="lubricant", amount=2}
    },
    results = {{type="item", name="rapid-transport-belt-mk2", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk1",
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=40},
      {type="item", name="express-underground-belt", amount=4},
      {type="fluid", name="lubricant", amount=2}
    },
    results = {{type="item", name="rapid-transport-belt-to-ground-mk1", amount=2}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=40},
      {type="item", name="rapid-transport-belt-to-ground-mk1", amount=4},
      {type="fluid", name="lubricant", amount=4}
    },
    results = {{type="item", name="rapid-transport-belt-to-ground-mk2", amount=2}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk1",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="express-splitter", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
      {type="item", name="advanced-circuit", amount=10},
      {type="fluid", name="lubricant", amount=4}
    },
    results = {{type="item", name="rapid-splitter-mk1", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk2",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="rapid-splitter-mk1", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
      {type="item", name="advanced-circuit", amount=10},
      {type="fluid", name="lubricant", amount=8}
    },
    results = {{type="item", name="rapid-splitter-mk2", amount=1}}
  }
})
