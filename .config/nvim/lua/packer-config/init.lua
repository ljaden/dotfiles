-- Package management
return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use { 'ellisonleao/gruvbox.nvim' } -- Gruxbov colorscheme
  
  -- IDE
  use { 'jiangmiao/auto-pairs' } -- Auto-pairs
  use { 'kyazdani42/nvim-web-devicons' } -- icons
  use { 'kyazdani42/nvim-tree.lua' } -- file explorer 

  use { 'neovim/nvim-lspconfig' } -- Collection of config for the built-in L
  
  use { 'nvim-treesitter/nvim-treesitter' } -- Treesitter
  use { 'williamboman/nvim-lsp-installer' } -- LSP server manager
  use 'hrsh7th/nvim-cmp' -- Autocompletion 
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  --use 'hrsh7th/cmp-buffer'
  --use 'hrsh7th/cmp-path'
  --use 'hrsh7th/cmp-cmdline'
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
end)

