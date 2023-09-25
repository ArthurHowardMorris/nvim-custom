---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>tm"] = { "<cmd> TableModeToggle <CR>", "Toggle Table Mode"},
    -- ["<leader>py"] = { "<cmd> !echo %:p <CR> ", "Path Yank, full path to buffer into system clipboard"},
    ["<leader>|"] = { "<cmd> vs <CR>", "Vertical split."},
    ["H"] = { "0" , "Jump to start of line."},
    ["L"] = { "$" , "Jump to end of line."},
    -- ["<leader>h"] = {"<C-w> h", "Window left."},
    -- ["<leader>l"] = {"<C-w> l", "Window right."},
    -- ["<leader>j"] = {"<C-w> j", "Window down."},
    -- ["<leader>k"] = {"<C-w> k", "Window up."},
  },

  i = {
    ["<C-h>"] = { "<C-w> h", "Window left."},
    ["<C-l>"] = { "<C-w> l", "Window right."},
    ["<C-j>"] = { "<C-w> j", "Window down."},
    ["<C-k>"] = { "<C-w> k", "Window up."},
  },
}

-- more keybinds!

return M
