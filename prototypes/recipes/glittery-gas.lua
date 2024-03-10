data:extend({
    {
        type = "recipe",
        name = "glittery-gas",
        category = "chemistry",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "glittery-juice", amount = 50 },
            { type = "item",  name = "coal",           amount = 1 }
        },
        results =
        {
            { type = "fluid", name = "glittery-gas", amount = 25 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 1.0, g = 1.0, b = 1.0, a = 1.0 },
        }
    },
})
