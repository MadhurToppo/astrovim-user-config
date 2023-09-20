return {
  "ellisonleao/gruvbox.nvim",
  config = function()
    require("gruvbox").setup {
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = true,
      invert_intend_guides = true,
      inverse = true, -- invert background for search, diffs, statuslines and errors
      contrast = "hard", -- can be "hard", "soft" or empty string
      palette_overrides = { bright_green = "#990000" },
      overrides = {},
      dim_inactive = false,
      transparent_mode = true,
    }
  end,
}
