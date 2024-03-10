data:extend({
    {
        type = "recipe",
        name = "coke-oven-gas",
        category = "chemistry",
        energy_required = 1,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "coke", amount = 1 }
        },
        results =
        {
            { type = "fluid", name = "coke-oven-gas", amount = 100 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 0.000, g = 0.000, b = 0.000, a = 1.000 },
        }
    },
})
