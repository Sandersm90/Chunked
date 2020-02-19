-- Chunked Roboport MK.1
local chunkedPort = table.deepcopy(data.raw.roboport["roboport"]);
chunkedPort.name = "chunked-roboport";
chunkedPort.icon = "__Chunked__/graphics/icons/chunked-roboport.png";
chunkedPort.icon_size = 32;
chunkedPort.max_health = 750;
chunkedPort.energy_usage = "66kW"
chunkedPort.logistics_radius = 33
chunkedPort.construction_radius = 67
chunkedPort.minable = {mining_time = 0.1, result = "chunked-roboport"}

local recipe = table.deepcopy(data.raw.recipe["roboport"])
recipe.enabled = false
recipe.name = "chunked-roboport"
recipe.result = "chunked-roboport"

data:extend{chunkedPort,recipe}

-- Chunked Roboport MK.2
local chunkedPort2 = table.deepcopy(data.raw.roboport["roboport"]);
chunkedPort2.name = "chunked-roboport-2";
chunkedPort2.icon = "__Chunked__/graphics/icons/chunked-roboport-2.png";
chunkedPort2.icon_size = 32;
chunkedPort2.max_health = 750;
chunkedPort2.energy_usage = "129kW"
chunkedPort2.logistics_radius = 65
chunkedPort2.construction_radius = 134
chunkedPort2.minable = {mining_time = 0.1, result = "chunked-roboport-2"}

local recipe2 = table.deepcopy(data.raw.recipe["roboport"])
recipe2.enabled = false
recipe2.name = "chunked-roboport-2"
recipe2.result = "chunked-roboport-2"

data:extend{chunkedPort2,recipe2}
