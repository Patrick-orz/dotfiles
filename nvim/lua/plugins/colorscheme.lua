return {
  -- transparent catppuccin settings
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      flavour = "mocha",
      -- transparent_background = true,
      -- color_overrides = {
      --   mocha = {
      --     base = "#000000",
      --   },
      -- },
      integrations = {
        neotree = true,
        cmp = true,
      },

      -- color_overrides = {
      --   mocha = {
      --
      --   },
      -- }

      -- Works better with transparency
      highlight_overrides = {
        mocha = function(mocha)
          return {
            LineNr = { fg = mocha.overlay1 },
            CursorLineNr = { fg = "#ff9933", style = { "bold" } },
            CursorLine = { bg = "#323854" },

            NormalFloat = { bg = mocha.surface0 },
          }
        end,
      },
    },
  },

  -- -- nvim-notify fix
  -- {
  --   "rcarriga/nvim-notify",
  --   opts = {
  --     background_colour = "#000000",
  --   },
  -- },

  -- mini-animate transparent fix
  {
    "echasnovski/mini.animate",
    opts = {
      open = { enable = false },
      close = { enable = false },
    },
  },

  -- -- nvim-neotree fix
  -- {
  --   "nvim-neo-tree/neo-tree.nvim",
  --   opts = {
  --     resize_timer_interval = 1,
  --     default_component_configs = {
  --       container = {
  --         enable_character_fade = false,
  --       },
  --     },
  --   },
  -- },
}
