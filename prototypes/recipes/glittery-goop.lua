data:extend({
    {
        type = "recipe",
        name = "glittery-goop",
        category = "chemistry",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "ethanol", amount = 20 },
            { type = "item",  name = "glitter", amount = 10 }
        },
        results =
        {
            { type = "fluid", name = "glittery-goop", amount = 25 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 1.0, g = 1.0, b = 1.0, a = 1.0 },
        }
    },
})
