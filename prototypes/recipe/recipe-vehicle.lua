data:extend(
{
  {
    type = "recipe",
    energy_required = 2,
    name = "car-mk2",
    enabled = false,
    ingredients =
    {
      {type="item", name="car", amount=2},
      {type="item", name="titanium-alloy", amount=20},
      {type="item", name="electric-engine-unit", amount=20},
      {type="item", name="advanced-circuit", amount=2}
    },
    results = {{type="item", name="car-mk2", amount=1}}
  },
  {
    type = "recipe",
    energy_required = 2,
    name = "car-mk3",
    enabled = false,
    ingredients =
    {
      {type="item", name="car-mk2", amount=2},
      {type="item", name="titanium-alloy", amount=50},
      {type="item", name="electric-engine-unit", amount=50},
      {type="item", name="processing-unit", amount=2}
    },
    results = {{type="item", name="car-mk3", amount=1}}
  },
  {
    type = "recipe",
    name = "tank-mk2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="tank", amount=2},
      {type="item", name="titanium-alloy", amount=20},
      {type="item", name="electric-engine-unit", amount=20},
      {type="item", name="advanced-circuit", amount=10},
    },
    results = {{type="item", name="tank-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "tank-mk3",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {type="item", name="tank-mk2", amount=2},
      {type="item", name="titanium-alloy", amount=50},
      {type="item", name="electric-engine-unit", amount=50},
      {type="item", name="processing-unit", amount=10},
    },
    results = {{type="item", name="tank-mk3", amount=1}}
  },
})
