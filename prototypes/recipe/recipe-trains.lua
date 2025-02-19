data:extend(
    {
        {
            type = "recipe",
            energy_required = 1,
            name = "cargo-wagon-mk2",
            enabled = false,
            ingredients = {
                {type="item", name="cargo-wagon", amount=1},
                {type="item", name="steel-plate", amount=100},
                {type="item", name="iron-plate", amount=50},
                {type="item", name="advanced-circuit", amount=1}
            },
            results = {{type="item", name="cargo-wagon-mk2", amount=1}}
        },
        {
            type = "recipe",
            energy_required = 1,
            name = "cargo-wagon-mk3",
            enabled = false,
            ingredients = {
                {type="item", name="cargo-wagon-mk2", amount=2},
                {type="item", name="steel-plate", amount=200},
                {type="item", name="titanium-alloy", amount=50},
                {type="item", name="processing-unit", amount=1}
            },
            results = {{type="item", name="cargo-wagon-mk3", amount=1}}
        },
        {
            type = "recipe",
            name = "locomotive-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {type="item", name="locomotive", amount=1},
                {type="item", name="engine-unit", amount=20},
                {type="item", name="advanced-circuit", amount=10},
                {type="item", name="steel-plate", amount=50}
            },
            results = {{type="item", name="locomotive-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "locomotive-mk3",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {type="item", name="locomotive-mk2", amount=1},
                {type="item", name="electric-engine-unit", amount=20},
                {type="item", name="processing-unit", amount=10},
                {type="item", name="titanium-alloy", amount=50}
            },
            results = {{type="item", name="locomotive-mk3", amount=1}}
        },
        {
            type = "recipe",
            name = "fluid-wagon-mk2",
            enabled = false,
            energy_required = 1.5,
            ingredients = {
                {type="item", name="steel-plate", amount=32},
                {type="item", name="pipe-mk2", amount=8},
                {type="item", name="fluid-wagon", amount=3}
            },
            results = {{type="item", name="fluid-wagon-mk2", amount=1}}
        },
        {
            type = "recipe",
            name = "fluid-wagon-mk3",
            enabled = false,
            energy_required = 1.5,
            ingredients = {
                {type="item", name="titanium-alloy", amount=32},
                {type="item", name="pipe-mk2", amount=16},
                {type="item", name="fluid-wagon-mk2", amount=3}
            },
            results = {{type="item", name="fluid-wagon-mk3", amount=1}}
        }
    }
)
