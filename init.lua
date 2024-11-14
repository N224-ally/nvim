-------------------------------------------------------------------
-- General Configuration
-------------------------------------------------------------------
-- Basic Settings 
vim.opt.number = true
vim.opt.tabstop = 3
vim.opt.relativenumber = true

-- Remap esc key to "jj" 
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })
