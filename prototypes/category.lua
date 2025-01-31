
data:extend({
  -- MARK: Resource Category
  {
    type = "resource-category",
    name = "sp-kr-quarry",
  },

  -- MARK: Fuel Category
  {
    type = "fuel-category",
    name = "sp-kr-antimatter-fuel",
  },

  -- MARK: Recipe Category
  -- Used in stabilizer charging station
  {
    type = "recipe-category",
    name = "sp-kr-stabilizer-charging",
  },
  -- Nuclear fusion, used by fusion reactors for make steam
  {
    type = "recipe-category",
    name = "sp-kr-nuclear-fusion",
  },
  {
    -- Growing, used by greenhouse
    type = "recipe-category",
    name = "sp-kr-growing",
  },
  {
    -- Bioprocessing, used by bio-lab
    type = "recipe-category",
    name = "sp-kr-bioprocessing",
  },
  {
    -- Crushing, used by crusher
    type = "recipe-category",
    name = "sp-kr-crushing",
  },
  {
    -- Void Crushing, used by crusher
    type = "recipe-category",
    name = "sp-kr-void-crushing",
  },
  {
    -- Crushing, used by crusher
    type = "recipe-category",
    name = "sp-kr-fuel-burning",
  },
  {
    -- Electrolysis, used by electrolysis plant
    type = "recipe-category",
    name = "sp-kr-electrolysis",
  },
  {
    -- Fluid filtration, used by filtration plant
    type = "recipe-category",
    name = "sp-kr-fluid-filtration",
  },
  {
    -- Atmosphere condensation, used by atmospheric condenser to extract gases from the atmosphere
    type = "recipe-category",
    name = "sp-kr-atmosphere-condensation",
  },
  {
    -- Fuel crafting category
    type = "recipe-category",
    name = "sp-kr-fuel-refinery",
  },
  {
    -- Advanced Smelting crafting category for Advanced Furnace
    type = "recipe-category",
    name = "sp-kr-advanced-smelting",
  },
  {
    -- Crafting category for building that are furnace and assemblers at the same time
    type = "recipe-category",
    name = "sp-kr-smelting-crafting",
  },
  {
    -- From items to matter
    type = "recipe-category",
    name = "sp-kr-matter-conversion",
  },
  {
    -- From matter to items
    type = "recipe-category",
    name = "sp-kr-matter-deconversion",
  },
  {
    -- Items that in parts use matter
    type = "recipe-category",
    name = "sp-kr-matter-items",
  },
  -- Research, used by research servers and quantum computer
  {
    type = "recipe-category",
    name = "sp-kr-research-data",
  },
  {
    type = "recipe-category",
    name = "sawing"
  },
  {
    type = "recipe-category",
    name = "crushed-smelting"
  },
  {
    type = "recipe-category",
    name = "enriching-raw-resource"
  },
  {
    type = "recipe-category",
    name = "enriching-crushed-resource"
  },
  {
    type = "recipe-category",
    name = "smelting-enriched-resource"
  },
  {
    type = "recipe-category",
    name = "advanced-chemistry"  -- Used for recipes with 3 fluids
  },
  {
    type = "recipe-category",
    name = "chemical-staging"
  },
  {
    type = "recipe-category",
    name = "induction-hardening"
  },
  {
    type = "recipe-category",
    name = "alien-tech-manufacturing"
  },
  {
    type = "recipe-category",
    name = "high-energy-physics"
  },
  {
    type = "recipe-category",
    name = "intermediate-smelting"
  },
  {
    type = "recipe-category",
    name = "matter-condensing"
  },
  {
    type = "recipe-category",
    name = "black-hole-forging"
  },
  {
    type = "recipe-category",
    name = "acrosphere-conversion"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acrocrystal"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acromatter"
  },
  {
    type = "recipe-category",
    name = "acroproduct-conversion-with-acrovoid"
  },
  {
    type = "recipe-category",
    name = "blunagium-rocket-building"
  },
  {
    type = "recipe-category",
    name = "grobgnum-rocket-building"
  },
  {
    type = "recipe-category",
    name = "rukite-rocket-building"
  },
  {
    type = "recipe-category",
    name = "yemnuth-rocket-building"
  }
})

table.insert(data.raw["furnace"]["steel-furnace"].crafting_categories, "crushed-smelting")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "crushed-smelting")
table.insert(data.raw["furnace"]["electric-furnace"].crafting_categories, "intermediate-smelting")

table.insert(data.raw["assembling-machine"]["centrifuge"].crafting_categories, "high-energy-physics")
