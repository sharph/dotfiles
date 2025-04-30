return {
  'olimorris/codecompanion.nvim',
  config = function()
    require('codecompanion').setup()
  end,
  requires = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
}
