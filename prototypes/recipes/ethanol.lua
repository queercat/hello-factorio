data:extend({
    {
        type = "recipe",
        name = "ethanol",
        category = "chemistry",
        energy_required = 10,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "methanol",    amount = 40 },
            { type = "item",  name = "solar-panel", amount = 1 }
        },
        results =
        {
            { type = "fluid", name = "ethanol", amount = 25 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 0.000, g = 0.6000, b = 0.0000, a = 0.7000 },
        }
    },
})
