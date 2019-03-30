data:extend({
    {
      type = "technology",
      name = "chunked-roboport-tech",
      icon_size = 128,
      icon = "__Chunked__/graphics/technology/chunked-roboport-tech.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "chunked-roboport"
        },
        {
          type = "unlock-recipe",
          recipe = "chunked-roboport-2"
        }
      },
      prerequisites = {"robotics", "advanced-electronics"},
      unit =
      {
        count = 250,
        ingredients =
        {
          {"automation-science-pack", 2},
          {"logistic-science-pack", 2},
          {"chemical-science-pack", 1}
        },
        time = 45
      },
      order = "c-k-a"
    },
    {
      type = "technology",
      name = "chunked-electricity-tech",
      icon_size = 128,
      icon = "__Chunked__/graphics/technology/chunked-electricity-tech.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "chunked-big-electric-pole"
        }
      },
      prerequisites = {"electric-energy-distribution-1"},
      unit =
      {
        count = 125,
        ingredients =
        {
          {"automation-science-pack", 2},
          {"logistic-science-pack", 2}
        },
        time = 45
      },
      order = "c-e-b"
    },
})