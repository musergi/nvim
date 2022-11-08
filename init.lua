vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

vim.opt.background = 'dark'


require('plugin_load')

require('nvim-tree').setup()
require('telescope').setup()

vim.cmd('colorscheme zenburned')
