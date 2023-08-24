---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tm"] = { "<cmd> TableModeToggle <CR>", "Toggle Table Mode"},
  },
}

-- more keybinds!

return M
