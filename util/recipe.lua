-- Contains functions for editing recipes
local remove_prototypes = require("remove-prototypes")
local item_util = require("util.item")

local data_util = {}

function data_util.change_recipe_ingredients(name, ingredients, energy_required)
  -- local updated_ingredients = {}
  -- for _, ingredient in pairs(ingredients) do
  --   if ingredient.type == nil then
  --     table.insert(updated_ingredients, item_util.extend_dictionary(ingredient))
  --   end
  -- end

  data.raw.recipe[name].ingredients = ingredients
  if not (energy_required == nil) then
    data.raw.recipe[name].energy_required = energy_required
  end
end

function data_util.remove_ingredient(recipe, ingredient_name)
  local ingredients = data.raw.recipe[recipe].ingredients
  if next(ingredients) ~= nil then
    for i, ingredient in pairs(ingredients) do
      for _, ingredient_value in pairs(ingredient) do
        log(ingredient_value)
        if ingredient_value == ingredient_name then
          table.remove(ingredients, i)
          return true
        end
      end
    end
  end
  return false
end

function data_util.disable_recipe(recipe_name)
  data.raw.recipe[recipe_name].enabled = false

  if data.raw.recipe[recipe_name].normal then
    data.raw.recipe[recipe_name].normal.enabled = false
  end
  if data.raw.recipe[recipe_name].expensive then
    data.raw.recipe[recipe_name].expensive.enabled = false
  end
end

-- Sets allow_decomposition of recipe to false for a given category
function data_util.block_decomposition_for_recipe_category(category)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.category == category then
      recipe.allow_decomposition = false
    end
  end
end

-- Sets allow_decomposition of recipe to false for a given subgroup
function data_util.block_decomposition_for_recipe_subgroup(subgroup)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.subgroup == subgroup then
      recipe.allow_decomposition = false
    end
  end
end

-- Sets allow_decomposition of recipe to false if a recipe has multiple results
function data_util.block_decomposition_recipe_with_multiple_results()
  for i, recipe in pairs(data.raw.recipe) do
    local results_count = 0

    if recipe.results ~= nil then
      for j, result in pairs(recipe.results) do
        results_count = results_count + 1
      end

      if results_count > 1 then
        recipe.allow_decomposition = false
      end
    end
  end
end

-- Sets hide_from_player_crafting of recipe to false for a given category
function data_util.hide_recipe_from_player_category(category)
  for i, recipe in pairs(data.raw.recipe) do
    if recipe.category == category then
      recipe.hide_from_player_crafting = true
    end
  end
end

-- remove barrel recipes for a given fluid
function data_util.remove_barrel_recipe(fluid_name)
  remove_prototypes.remove_one_prototype("recipe", "fill-"..fluid_name.."-barrel")
  remove_prototypes.remove_one_prototype("recipe", "empty-"..fluid_name.."-barrel")
  -- remove_prototypes.remove_one_prototype("item", fluid_name.."-barrel")  -- dunno why this results in crash
end

return data_util
