-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Set relative line numbers
vim.opt.relativenumber = true

-- Set keybind to exit insert mode
vim.keymap.set('i', 'jk', '<Esc>')

--Set copy / past from clipboard
vim.opt.clipboard = 'unnamedplus'

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.expandtab = true

return {}
