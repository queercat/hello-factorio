data:extend({
    {
        type = "recipe",
        name = "methanol",
        category = "chemistry",
        energy_required = 1,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "coke-oven-gas", amount = 50 },
            { type = "fluid", name = "water",         amount = 100 },
            { type = "item",  name = "copper-plate",  amount = 1 }
        },
        results =
        {
            { type = "fluid", name = "methanol", amount = 100 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 0.500, g = 0.5000, b = 0.5000, a = 0.7000 },
        }
    },
})
