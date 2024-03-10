data:extend({
    {
        type = "recipe",
        name = "glittery-juice",
        category = "chemistry",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "glittery-goop", amount = 10 },
            { type = "fluid", name = "water",         amount = 100 }
        },
        results =
        {
            { type = "fluid", name = "glittery-juice", amount = 50 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 1.0, g = 1.0, b = 1.0, a = 1.0 },
        }
    },
})
