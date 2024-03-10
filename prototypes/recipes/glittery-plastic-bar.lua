data:extend({
    {
        type = "recipe",
        name = "glittery-plastic-bar",
        category = "chemistry",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "glittery-gas", amount = 20 },
            { type = "item",  name = "plastic-bar",  amount = 4 },
            { type = "item",  name = "coal",         amount = 1 }
        },
        results =
        {
            { type = "item", name = "glittery-plastic-bar", amount = 4 }
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint =
        {
            primary = { r = 1.0, g = 1.0, b = 1.0, a = 1.0 },
        }
    },
})
