return {
  {
    "lukas-reineke/indent-blankline.nvim",
    -- opts = function(_, opts)
    --   -- Other blankline configuration here
    --   opts = {
    --     indent = {
    --       char = "▏",
    --       tab_char = "▎",
    --     },
    --   }
    --
    --   return require("indent-rainbowline").make_opts(opts, {
    --     color_transparency = 0.10,
    --     colors = { 0xffb0b0, 0xffba98, 0xfcffca, 0xcdffab, 0xb9d9ff },
    --   })
    -- end,
    opts = {
      indent = { char = "▏", highlight = "IblChar" },
      scope = { char = "▎", highlight = "IblScopeChar" },
    },
  },
}
