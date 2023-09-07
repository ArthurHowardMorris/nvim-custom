---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tm"] = { "<cmd> TableModeToggle <CR>", "Toggle Table Mode"},
    ["<leader>py"] = { "<cmd> !echo %:p <CR> ", "Path Yank, full path to buffer into system clipboard"}
  },
}

-- more keybinds!

return M
