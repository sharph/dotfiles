return {
  'olimorris/codecompanion.nvim',
  config = function()
    require('codecompanion').setup {
      adapters = {
        anthropic = function()
          return require('codecompanion.adapters').extend('anthropic', {
            env = {
              api_key = 'cmd:op read op://personal/anthropic/credential --no-newline',
            },
          })
        end,
      },
      strategies = {
        chat = {
          adapter = 'anthropic',
          --          keymaps = {
          --            next_chat = {
          --              modes = { n = 'g}' },
          --            },
          --            previous_chat = {
          --              modes = { n = 'g{' },
          --            },
          --          },
        },
      },
    }
  end,
  requires = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
}
