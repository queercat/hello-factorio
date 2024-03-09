data:extend({
    {
        type = "resource",
        name = "glittery-rock",
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 32,
        flags = { "placeable-neutral" },
        order = "a-b-e",
        minable =
        {
            hardness = 0.3,
            mining_particle = "stone-particle",
            mining_time = 2,
            result = "glittery-rock",
        },
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        autoplace =
        {
            control = "glittery-rock",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_multiplier_distance_bonus = 40,
            richness_base = 500,
            coverage = 0.013,
            peaks =
            {
                {
                    noise_layer = "glittery-rock",
                    noise_octaves_difference = -1.5,
                    noise_persistence = 0.3,
                },
                {
                    influence = -1.0,
                    starting_area_weight_optimal = 1,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                }
            }
        },
        map_color = { r = 242, g = 170, b = 233 },
        stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
        stages =
        {
            sheet =
            {
                filename = "__mayos-plushables__/graphics/entity/stone.png",
                priority = "extra-high",
                width = 64,
                height = 64,
                frame_count = 8,
                variation_count = 8,
            }
        }
    }
})
