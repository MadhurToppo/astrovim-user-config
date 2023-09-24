return {
  "AstroNvim/astrotheme",
  opts = {
    palette = "astrodark", -- String of the default palette to use when calling `:colorscheme astrotheme`
    background = { -- :h background, palettes to use when using the core vim background colors
      light = "astrolight",
      dark = "astrodark",
    },

    style = {
      inactive = false, -- Bool value, toggles inactive window color.
      transparent = true, -- Bool value, toggles transperency.
      floating = true, -- Bool value, toggles floating windows background colors.
      popup = true, -- Bool value, toggles popup background color.
      neotree = false, -- Bool value, toggles neo-trees background color.
      italic_comments = true, -- Bool value, toggles italic comments.
    },

    termguicolors = true, -- Bool value, toggles if termguicolors are set by AstroTheme.

    terminal_color = true, -- Bool value, toggles if terminal_colors are set by AstroTheme.

    plugin_default = "auto", -- Sets how all plugins will be loaded
    -- "auto": Uses lazy / packer enabled plugins to load highlights.
    -- true: Enables all plugins highlights.
    -- false: Disables all plugins.

    plugins = { -- Allows for individual plugin overides using plugin name and value from above.
      ["bufferline.nvim"] = false,
    },

    -- palettes = {
    --   global = { -- Globaly accessible palettes, theme palettes take priority.
    --     my_grey = "#ebebeb",
    --     my_color = "#ffffff",
    --   },
    --   astrodark = { -- Extend or modify astrodarks palette colors
    --     ui = {
    --       red = "#800010", -- Overrides astrodarks red UI color
    --       accent = "#CC83E3", -- Changes the accent color of astrodark.
    --     },
    --     syntax = {
    --       cyan = "#800010", -- Overrides astrodarks cyan syntax color
    --       comments = "#CC83E3", -- Overrides astrodarks comment color.
    --     },
    --     my_color = "#000000", -- Overrides global.my_color
    --   },
    -- },

    -- highlights = {
    --   global = { -- Add or modify hl groups globaly, theme specific hl groups take priority.
    --     modify_hl_groups = function(hl, c) hl.PluginColor4 = { fg = c.my_grey, bg = c.none } end,
    --     ["@String"] = { fg = "#ff00ff", bg = "NONE" },
    --   },
    --   astrodark = {
    --     -- first parameter is the highlight table and the second parameter is the color palette table
    --     modify_hl_groups = function(hl, c) -- modify_hl_groups function allows you to modify hl groups,
    --       hl.Comment.fg = c.my_color
    --       hl.Comment.italic = true
    --     end,
    --     ["@String"] = { fg = "#ff00ff", bg = "NONE" },
    --   },
    -- },
    -- highlights = {
    --   astrodark = {
    --     modify_hl_groups = function(hl, c)
    --       hl.Normal.bg = "#000000" --< change the hex value to what ever you want
    --     end,
    --   },
    -- },
  },
}
