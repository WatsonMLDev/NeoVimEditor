-- nvim-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-tree/nvim-tree.lua
return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '<F2>', ':NvimTreeToggle<CR>', desc = 'Toggle nvim-tree' },
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
