-- highlight on yank  
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank({ timeout = 200 })
  end,
})
-- set rel lines on by default
vim.wo.relativenumber = true
-- set spelling on 
vim.opt.spelllang = 'en_us'
vim.opt.spell = true

-- SNIPPETS:
-- vscode format (json) snippet files 
-- vim.g.vscode_snippets_path = "~/Library/Application Support/Code/User/snippets"
vim.g.vscode_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/vscode_snippets"
-- vim.fn.stdpath "config" .. "/lua/custom/vscode_snippets"
-- vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/lua_snippets"


-- EXAMPLES:
-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
