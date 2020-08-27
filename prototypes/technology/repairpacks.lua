data:extend({

  {
    type = "technology",
    name = "repair-pack-tier-1",
    icon = "__repair-packs-tiers__/graphics/icons/civilian-repair-pack.png",
	  icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "civilian-repair-pack"
      },
    },
    prerequisites = {"automobilism"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 25
    },
    order = "e-d"
  }
  
  {
    type = "technology",
    name = "repair-pack-tier-2",
    icon = "__repair-packs-tiers__/graphics/icons/industrial-repair-pack.png",
	  icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "industrial-repair-pack"
      },
    },
    prerequisites = {"automobilism"},{"repair-pack-tier-1"},
    unit =
    {
      count = 125,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1}
      },
      time = 50
    },
    order = "e-e"
  }
  
  {
    type = "technology",
    name = "repair-pack-tier-3",
    icon = "__repair-packs-tiers__/graphics/icons/military-repair-pack.png",
	  icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "military-repair-pack"
      },
    },
    prerequisites = {"automobilism"},{"repair-pack-tier-2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"military-science-pack", 1}
      },
      time = 75
    },
    order = "e-f"
  }
  
  {
    type = "technology",
    name = "repair-pack-tier-4",
    icon = "__repair-packs-tiers__/graphics/icons/engineer-repair-pack.png",
	  icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "engineer-repair-pack"
      },
    },
    prerequisites = {"automobilism"},{"repair-pack-tier-3"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"utility-science-pack", 1},
        {"logistic-science-pack", 1},
		{"production-science-pack", 1}
      },
      time = 100
    },
    order = "e-g"
  }
})