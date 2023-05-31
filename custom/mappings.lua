---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fr"] = { ":Telescope resume <CR>", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
