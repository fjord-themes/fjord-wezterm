-- Fjord color scheme for WezTerm
-- A dusk-blue base with soft leaf-green accents and crisp blue/cyan separation

return {
  -- Core colors
  foreground = "#E8F0F3",
  background = "#1B2532",

  -- Cursor
  cursor_bg = "#9DD99A",
  cursor_fg = "#1B2532",
  cursor_border = "#9DD99A",

  -- Selection
  selection_bg = "#B8E7E9",
  selection_fg = "#1B2532",

  -- 16 ANSI colors — Fjord (WT-aligned)
  ansi = {
    "#212128", -- black
    "#F37C7C",         -- red
    "#9DD99A",       -- green
    "#FFD285",      -- yellow
    "#5DA6EA",        -- blue
    "#B9A0F8",      -- magenta
    "#B8E7E9",        -- cyan
    "#E8F0F3",  -- white
  },

  brights = {
    "#51606B",    -- bright black
    "#FF9B9B",   -- bright red
    "#A3D5A0", -- bright green
    "#FFE0A3",-- bright yellow
    "#7BB8FF",  -- bright blue
    "#D4C6F7",-- bright magenta
    "#A1E9DE",  -- bright cyan
    "#EFFAFF", -- bright white
  },

  scrollbar_thumb = "#6C7A86",

  tab_bar = {
    background = "#1B2532",

    active_tab = {
      bg_color = "#2A3647",
      fg_color = "#E8F0F3",
      intensity = "Bold",
      underline = "None",
      italic = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = "#212128",
      fg_color = "#A0ACB4",
    },

    inactive_tab_hover = {
      bg_color = "#2A3647",
      fg_color = "#E8F0F3",
      italic = true,
    },

    new_tab = {
      bg_color = "#1B2532",
      fg_color = "#6C7A86",
    },

    new_tab_hover = {
      bg_color = "#2A3647",
      fg_color = "#E8F0F3",
      italic = true,
    },
  },
}
