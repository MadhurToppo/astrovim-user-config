return {
  "xiyaowong/transparent.nvim",
  opts = {
    groups = { -- table: default groups
      "Normal",
      "NormalFloat",
      "NormalNC",
      "Comment",
      "Constant",
      "Special",
      "Identifier",
      "Statement",
      "PreProc",
      "Type",
      "Underlined",
      "Todo",
      "String",
      "Function",
      "Conditional",
      "Repeat",
      "Operator",
      "Structure",
      "LineNr",
      "NonText",
      "SignColumn",
      "CursorLineNr",
      "EndOfBuffer",
    },
    extra_groups = {}, -- table: additional groups that should be cleared
    exclude_groups = {}, -- table: groups you don't want to clear
    -- highlights = {
    --   astrodark = {
    --     modify_hl_groups = function(hl, c)
    --       hl.Normal.bg = "#000000" --< change the hex value to what ever you want
    --     end,
    --   },
    -- },
  },
}
