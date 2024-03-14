return {
  {
    "ellisonleao/carbon-now.nvim",
    lazy = true,
    cmd = "CarbonNow",
    -- @param opts cn.ConfigSchema
    opts = {
      open_cmd = "open",
      options = {
        window_theme = "none",
        titlebar = "@patrick-orz",
        font_family = "Fira Code",
        theme = "twilight",
        line_numbers = false,
        drop_shadow = true,
      },
    },
  },
}
