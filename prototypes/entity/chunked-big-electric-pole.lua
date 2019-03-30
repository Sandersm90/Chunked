local chunkedPole = table.deepcopy(data.raw["electric-pole"]["big-electric-pole"]);
chunkedPole.name = "chunked-big-electric-pole";
chunkedPole.icon = "__Chunked__/graphics/icons/chunked-big-electric-pole.png";
chunkedPole.icon_size = 32;
chunkedPole.maximum_wire_distance = 32
chunkedPole.minable = {mining_time = 0.1, result = "chunked-big-electric-pole"}

local recipe = table.deepcopy(data.raw.recipe["big-electric-pole"])
recipe.enabled = false
recipe.name = "chunked-big-electric-pole"
recipe.result = "chunked-big-electric-pole"

data:extend{chunkedPole,recipe}