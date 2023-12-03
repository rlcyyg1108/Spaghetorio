-- aluminum ore / bauxit -> (via chemistry) alumina
-- alumina -> (via electrolysis) aluminum ingot / sheet

data:extend({
	{
		type = "recipe",
		name = "alumina",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-ore", amount = 3}
		},
		results = {
			{type = "item", name = "alumina", amount = 2}
		}
	},
	{
		type = "recipe",
		name = "aluminum-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "alumina", amount = 3}
		},
		results = {
			{type = "item", name = "aluminum-sheet", amount = 2}
		}
	},
	{
		type = "recipe",
		name = "aluminum-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "alumina", amount = 2}
		},
		results = {
			{type = "item", name = "aluminum-ingot", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "aluminum-frames",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 2}
		},
		results = {
			{type = "item", name = "aluminum-frames", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "aluminum-cable",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "aluminum-cable", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "coke",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "coal", amount = 2}
		},
		results = {
			{type = "item", name = "coke", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "graphite",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "coke", amount = 3}
		},
		results = {
			{type = "item", name = "graphite", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "carbon-nanotubes",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 10,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "graphite", amount = 1}
		},
		results = {
			{type = "item", name = "carbon-nanotubes", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "graphene",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "graphite", amount = 1}
		},
		results = {
			{type = "item", name = "graphene", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "calcium-carbonate",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "limestone", amount = 2},
		},
		results = {
			{type = "item", name = "calcium-carbonate", probability = 80, amount = 3},
      {type = "item", name = "fluorspar", probability = 20, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "calcium-and-fluorine",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "processed-resource",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "fluorspar", amount = 1},
		},
		results = {
			{type = "item", name = "fluorine", amount = 2},
      {type = "item", name = "calcium", amount = 2}
		}
	},
  {
    type = "recipe",
    name = "salt",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
    },
    results = {
      {type = "item", name = "salt", amount = 2}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
		type = "recipe",
		name = "sodium-and-chlorine",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "salt", amount = 2},
		},
		results = {
			{type = "item", name = "sodium", amount = 2},
      {type = "fluid", name = "chlorine", amount = 3}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
    type = "recipe",
    name = "liquid-sodium",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {type = "item", name = "sodium", amount = 2},
    },
    results = {
      {type = "fluid", name = "liquid-sodium", amount = 40}
    },
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
  },
  {
		type = "recipe",
		name = "magnesium-chloride",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "magnesium-ore", amount = 3}
		},
		results = {
			{type = "item", name = "magnesium-chloride", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "magnesium-slab",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "magnesium-chloride", amount = 3}
		},
		results = {
			{type = "item", name = "magnesium-slab", amount = 2},
      {type = "fluid", name = "chlorine", amount = 1}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
		type = "recipe",
		name = "titanium-cloride",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ore", amount = 3},
		},
		results = {
			{type = "item", name = "titanium-cloride", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-sponge",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-cloride", amount = 3},
      {type = "item", name = "sodium", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-sponge", amount = 3},
      {type = "item", name = "salt", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "titanium-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-sponge", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-ingot", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-plate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-sponge", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-plate", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "titanium-frames",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 2},
		},
		results = {
			{type = "item", name = "titanium-frames", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "titanium-nitride",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ingot", amount = 2},
      {type = "fluid", name = "nitrogen", amount = 40},
		},
		results = {
			{type = "item", name = "titanium-nitride", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "titanium-carbide",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-ingot", amount = 1},
      {type = "item", name = "graphite", amount = 3},
		},
		results = {
			{type = "item", name = "titanium-carbide", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "sand",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
		},
		results = {
			{type = "item", name = "sand", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "quartz",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 2},
      {type = "fluid", name = "water", amount = 30}
		},
		results = {
			{type = "item", name = "quartz", amount = 2}
		},
    crafting_machine_tint = {
      primary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fefeffff
      secondary = {r = 0.771, g = 0.771, b = 0.771, a = 1.000}, -- #c4c4c4ff
      tertiary = {r = 0.768, g = 0.665, b = 0.762, a = 1.000}, -- #c3a9c2ff
      quaternary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
    }
	},
  {
		type = "recipe",
		name = "silica",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "quartz", amount = 1},
		},
		results = {
			{type = "item", name = "silica", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "silicon",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "silica", amount = 3},
		},
		results = {
			{type = "item", name = "silicon", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "high-purity-silicon",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "advanced-raw-material",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "silicon", amount = 1},
		},
		results = {
			{type = "item", name = "high-purity-silicon", probability = 0.3, amount = 1},
      {type = "item", name = "silicon", probability = 0.7, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "tin-ingot",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-ingot", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "tin-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-sheet", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "tin-sheet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tinstone", amount = 3},
		},
		results = {
			{type = "item", name = "tin-sheet", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "bronze-rod",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tin-ingot", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
		},
		results = {
			{type = "item", name = "bronze-rod", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "zircon",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 10,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 12},
		},
		results = {
			{type = "item", name = "zircon", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "zirconium-rod",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 2}
		},
		results = {
			{type = "item", name = "zirconium-rod", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "zirconia",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zirconium-ore", amount = 1},
      {type = "item", name = "sand", amount = 3}
		},
		results = {
			{type = "item", name = "zirconia", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "zinc-plate",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "zinc-ore", amount = 1}
		},
		results = {
			{type = "item", name = "zinc-plate", amount = 1},
      {type = "item", name = "sulfur", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lead-slab",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "lead-ore", amount = 2}
		},
		results = {
			{type = "item", name = "lead-slab", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "niobium-powder",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 8},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "item", name = "niobium-powder", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "aqueous-niobium-tantalum",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 8},
      {type = "item", name = "fluorine", amount = 1},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "fluid", name = "aqueous-niobium", amount = 50},
      {type = "fluid", name = "aqueous-tantalum", amount = 6}
		}
	},
  {
		type = "recipe",
		name = "niobium-billet",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
			{type = "fluid", name = "aqueous-niobium", amount = 50}
		},
		results = {
			{type = "item", name = "niobium-billet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "tantalum-billet",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
			{type = "fluid", name = "aqueous-tantalum", amount = 50}
		},
		results = {
			{type = "item", name = "tantalum-billet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ammonium-paratungstate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-ore", amount = 2}
		},
		results = {
			{type = "item", name = "ammonium-paratungstate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "sodium-carbonate",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sodium", amount = 2},
      {type = "item", name = "coke", amount = 5}
		},
		results = {
			{type = "item", name = "sodium-carbonate", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "tungsten-powder",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "ammonium-paratungstate", amount = 2},
      {type = "item", name = "sodium-carbonate", amount = 1}
		},
		results = {
			{type = "item", name = "tungsten-powder", amount = 6}
		}
	},
  {
		type = "recipe",
		name = "tungsten-billet",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-powder", amount = 6}
		},
		results = {
			{type = "item", name = "tungsten-billet", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "tungsten-carbide",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 20,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "tungsten-powder", amount = 4},
      {type = "item", name = "graphite", amount = 3}
		},
		results = {
			{type = "item", name = "tungsten-carbide", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "glass",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "sand", amount = 4}
		},
		results = {
			{type = "item", name = "glass", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "chromium-plate",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "chromite", amount = 3}
		},
		results = {
			{type = "item", name = "chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "nickel-ingot",  -- #ForRegEx# - recepie
		icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "smelting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ore", amount = 2}
		},
		results = {
			{type = "item", name = "nickel-ingot", amount = 1},
      {type = "item", name = "iron-plate", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "gold",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "chemistry",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 3,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
      {type = "fluid", name = "water", amount = 40}
		},
		results = {
			{type = "item", name = "sand", probability = 98, amount = 3},
      {type = "item", name = "gold", probability = 2, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "silver-palladium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "copper-ore", amount = 1},
		},
		results = {
			{type = "item", name = "copper-plate", probability = 97.8, amount = 1},
      {type = "item", name = "silver", probability = 1.7, amount = 1},
      {type = "item", name = "palladium", probability = 0.5, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "platinum-iridium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "stone", amount = 1},
		},
		results = {
			{type = "item", name = "sand", probability = 98.07, amount = 3},
      {type = "item", name = "platinum", probability = 1.9, amount = 1},
      {type = "item", name = "iridium", probability = 0.03, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "rare-earth-processing",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "rare-earths", amount = 1},
		},
		results = {
			{type = "item", name = "yittrium", probability = 16, amount = 1},
      {type = "item", name = "lanthanum", probability = 22, amount = 1},
      {type = "item", name = "neodymium", probability = 24, amount = 1},
      {type = "item", name = "cerium", probability = 38, amount = 1},
		}
	},
  {
		type = "recipe",
		name = "palladium",  -- #ForRegEx# - recepie
    icon = "__Spaghenutti__/graphics/dummy/dummy-recepie-default.png",
    icon_size = 128,
		scale = 0.5,
		category = "crafting",
    subgroup = "raw-resource",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ore", amount = 2},
		},
		results = {
			{type = "item", name = "nickel-ingot", probability = 48.5, amount = 1},
      {type = "item", name = "iron-plate", probability = 48.5, amount = 1},
      {type = "item", name = "palladium", probability = 3, amount = 1}
		}
	},
  {
		type = "recipe",
		name = "stainless-steel",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 12,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "steel-plate", amount = 8},
      {type = "item", name = "nickel-ingot", amount = 1},
      {type = "item", name = "chromium-plate", amount = 1}
		},
		results = {
			{type = "item", name = "stainless-steel", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "duralumin",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 8},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "zirconium-rod", amount = 1}
		},
		results = {
			{type = "item", name = "duralumin", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "aluminum-brass",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "aluminum-sheet", amount = 7},
      {type = "item", name = "zinc-plate", amount = 2},
      {type = "item", name = "magnesium-slab", amount = 1},
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "aluminum-brass", amount = 12}
		}
	},
  {
		type = "recipe",
		name = "inconel",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "nickel-ingot", amount = 7},
      {type = "item", name = "chromium-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 1}
		},
		results = {
			{type = "item", name = "inconel", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "TiAlSn",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 14,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 8},
      {type = "item", name = "aluminum-sheet", amount = 2},
      {type = "item", name = "tin-sheet", amount = 1}
		},
		results = {
			{type = "item", name = "TiAlSn", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "TiNb",  -- #ForRegEx# - recepie
		category = "smelting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
			{type = "item", name = "titanium-plate", amount = 5},
      {type = "item", name = "niobium-billet", amount = 4}
		},
		results = {
			{type = "item", name = "TiNb", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "bolts",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 1.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 3}
		},
		results = {
			{type = "item", name = "bolts", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "bearing",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "steel-plate", amount = 3},
      {type = "item", name = "chromium-plate", amount = 2},
      {type = "fluid", name = "lubricant", amount = 5}
		},
		results = {
			{type = "item", name = "bearing", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "mirror",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "glass", amount = 2},
      {type = "item", name = "aluminum-sheet", amount = 1}
		},
		results = {
			{type = "item", name = "mirror", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "lens",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silica", amount = 1},
      {type = "fluid", name = "oxygen", amount = 40}
		},
		results = {
			{type = "item", name = "lens", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "infra-red-filter",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 1.6,	-- time in seconds to make the item
		ingredients = {
      {type = "fluid", name = "aqueous-tantalum", amount = 10},
      {type = "item", name = "silica", amount = 1}
		},
		results = {
			{type = "item", name = "infra-red-filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "glass-fiber",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silica", amount = 4},
      {type = "item", name = "aluminum-ingot", amount = 1},
      {type = "item", name = "sodium", amount = 1}
		},
		results = {
			{type = "item", name = "glass-fiber", amount = 5}
		}
	},
  {
		type = "recipe",
		name = "resistor",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 1},
      {type = "item", name = "copper-plate", amount = 2}
		},
		results = {
			{type = "item", name = "resistor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-aluminum",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "aluminum-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "capacitor", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-niobium",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "niobium-billet", amount = 2}
		},
		results = {
			{type = "item", name = "capacitor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "capacitor-from-tantalum",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "tantalum-billet", amount = 1}
		},
		results = {
			{type = "item", name = "capacitor", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "coil",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "nickel-ingot", amount = 1}
		},
		results = {
			{type = "item", name = "coil", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "kevlar",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 15},
		},
		results = {
			{type = "item", name = "kevlar", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "composites",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 25},
		},
		results = {
			{type = "item", name = "composites", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "polymer",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 4},
      {type = "fluid", name = "nitrogen", amount = 25},
      {type = "fluid", name = "oxygen", amount = 15},
		},
		results = {
			{type = "item", name = "polymer", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "epoxy",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 3},
      {type = "fluid", name = "oxygen", amount = 35},
      {type = "fluid", name = "hydrogen", amount = 15},
		},
		results = {
			{type = "item", name = "epoxy", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "solder-from-tin-sheet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lead-slab", amount = 1},
      {type = "item", name = "tin-sheet", amount = 3}
		},
		results = {
			{type = "item", name = "solder", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "solder-from-tin-ingot",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4.8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lead-slab", amount = 2},
      {type = "item", name = "tin-ingot", amount = 3}
		},
		results = {
			{type = "item", name = "solder", amount = 4}
		}
	},
  {
		type = "recipe",
		name = "silver-solder",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 16,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "silver", amount = 1},
      {type = "item", name = "tin-sheet", amount = 12}
		},
		results = {
			{type = "item", name = "silver-solder", amount = 10}
		}
	},
  {
		type = "recipe",
		name = "empty-circuit-board",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "polymer", amount = 1},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "glass-fiber", amount = 1}
		},
		results = {
			{type = "item", name = "empty-circuit-board", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "circuit-board",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "empty-circuit-board", amount = 1},
      {type = "item", name = "resistor", amount = 2},
      {type = "item", name = "capacitor", amount = 2},
      {type = "item", name = "diode", amount = 1},
      {type = "item", name = "transistor", amount = 1}
		},
		results = {
			{type = "item", name = "circuit-board", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ferrite-magnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "iron-ore", amount = 1}
		},
		results = {
			{type = "item", name = "ferrite-magnet", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "neodymium-magnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 7},
      {type = "item", name = "neodymium", amount = 1}
		},
		results = {
			{type = "item", name = "neodymium-magnet", amount = 2}
		}
	},
  {
		type = "recipe",
		name = "superconductor",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 5,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "lanthanum", amount = 1},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "fluid", name = "hydrogen", amount = 100}
		},
		results = {
			{type = "item", name = "superconductor", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "cement",  -- #ForRegEx# - recepie
		category = "crafting-with-fluid",
    enabled = false,
		energy_required = 2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "calcium-carbonate", amount = 5},
      {type = "item", name = "alumina", amount = 1},
      {type = "item", name = "iron-ore", amount = 2},
      {type = "fluid", name = "water", amount = 100}
		},
		results = {
			{type = "item", name = "cement", amount = 3}
		}
	},
  {
		type = "recipe",
		name = "diamond",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 8,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "graphite", amount = 4}
		},
		results = {
			{type = "item", name = "diamond", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "ceramic",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.6,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "zirconia", amount = 3},
      {type = "item", name = "silica", amount = 1}
		},
		results = {
			{type = "item", name = "ceramic", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "crucible",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "calcium-carbonate", amount = 2},
      {type = "item", name = "graphite", amount = 3}
		},
		results = {
			{type = "item", name = "crucible", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "bleach",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "fluid", name = "oxygen", amount = 100},
      {type = "fluid", name = "chlorine", amount = 50}
		},
		results = {
			{type = "item", name = "bleach", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "flange",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bolts", amount = 2},
      {type = "item", name = "stainless-steel", amount = 1}
		},
		results = {
			{type = "item", name = "flange", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "filter",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "polymer", amount = 2},
      {type = "item", name = "stainless-steel", amount = 1}
		},
		results = {
			{type = "item", name = "filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "sinter-filter",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 2.4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bronze-rod", amount = 3},
      {type = "item", name = "stainless-steel", amount = 2}
		},
		results = {
			{type = "item", name = "sinter-filter", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "coolant",  -- #ForRegEx# - recepie
		category = "chemistry",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "fluorine", amount = 1},
      {type = "item", name = "graphite", amount = 1},
      {type = "fluid", name = "water", amount = 50}
		},
		results = {
			{type = "fluid", name = "coolant", amount = 50}
		}
	},
  {
		type = "recipe",
		name = "electromagnet",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 3.2,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
		},
		results = {
			{type = "item", name = "electromagnet", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "plate-heat-exchanger",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "bolts", amount = 1},
      {type = "item", name = "copper-plate", amount = 1},
      {type = "item", name = "aluminum-sheet", amount = 3}
		},
		results = {
			{type = "item", name = "plate-heat-exchanger", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "spark-plug",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "inconel", amount = 2},
      {type = "item", name = "copper-plate", amount = 1}
		},
		results = {
			{type = "item", name = "spark-plug", amount = 1}
		}
	},
  {
		type = "recipe",
		name = "valve",  -- #ForRegEx# - recepie
		category = "crafting",
    enabled = false,
		energy_required = 4,	-- time in seconds to make the item
		ingredients = {
      {type = "item", name = "stainless-steel", amount = 2},
      {type = "item", name = "bolts", amount = 1}
		},
		results = {
			{type = "item", name = "valve", amount = 1}
		}
	},
})