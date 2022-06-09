-- Sets
local set = vim.opt

set.expandtab=true
set.smarttab=true
set.shiftwidth=2
set.tabstop=2
set.softtabstop=2

set.hlsearch=true
set.incsearch=true
set.ignorecase=true
set.smartcase=true

set.nu=true
set.rnu=true
set.scrolloff=10

set.signcolumn='yes'
set.wrap=true
set.fileencoding='utf-8'
set.termguicolors=true

set.hidden=true

-- Color scheme
set.background = 'dark' -- [light]
vim.cmd([[colorscheme gruvbox]])
