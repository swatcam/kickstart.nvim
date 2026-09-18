require 'kickstart.plugins.indent_line'
require 'kickstart.plugins.autopairs'
require 'kickstart.plugins.neo-tree'

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
