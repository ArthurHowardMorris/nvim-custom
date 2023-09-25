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
-- EXAMPLES:
-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
