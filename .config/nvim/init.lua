require('settings')

-- Package management
return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use { 'ellisonleao/gruvbox.nvim' } -- Gruxbov colorscheme
  use { 'jiangmiao/auto-pairs' } -- Auto-pairs
end)
