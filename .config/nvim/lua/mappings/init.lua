-- Keybindings
local map = vim.api.nvim_set_keymap
local opts = { noremap=true }

-- <leader>
vim.g.mapleader = ' '

-- toggle File Explorer
map('n', '<leader>b', ':NvimTreeToggle<CR>', opts)
-- save
map('n', '<c-s>', ':w<CR>', {})
map('i', '<c-s>', '<ESC>:w<CR>a', {})
