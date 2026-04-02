-- Fjord color scheme for WezTerm
-- A dusk-blue base with soft leaf-green accents and crisp blue/cyan separation
--
-- Returns { scheme = <WezTerm colors table>, palette = <named colors for UI> }

local palette = {
  bg       = "#1B2C32",
  bg2      = "#22373F",
  fg       = "#6C7A86",
  fg_light = "#E8F0F3",
  green    = "#9DD99A",
  blue     = "#5DA6EA",
  yellow   = "#FFD285",
  mist     = "#B8E7E9",
  black    = "#212128",
}

local scheme = {
  -- Core colors
  foreground = palette.fg_light,
  background = palette.bg,

  -- Cursor
  cursor_bg     = palette.green,
  cursor_fg     = palette.bg,
  cursor_border = palette.green,

  -- Selection
  selection_bg = palette.mist,
  selection_fg = palette.bg,

  -- 16 ANSI colors — Fjord (WT-aligned)
  ansi = {
    palette.black,    -- black
    "#F37C7C",        -- red
    palette.green,    -- green
    palette.yellow,   -- yellow
    palette.blue,     -- blue
    "#B9A0F8",     -- magenta
    palette.mist,     -- cyan
    palette.fg_light, -- white
  },

  brights = {
    "#51606B",     -- bright black
    "#FF9B9B",    -- bright red
    "#A3D5A0",  -- bright green
    "#FFE0A3", -- bright yellow
    "#7BB8FF",   -- bright blue
    "#D4C6F7", -- bright magenta
    "#A1E9DE",   -- bright cyan
    "#EFFAFF",  -- bright white
  },

  scrollbar_thumb = palette.fg,

  tab_bar = {
    background = palette.bg,

    active_tab = {
      bg_color      = "#2A3F47",
      fg_color      = palette.fg_light,
      intensity     = "Bold",
      underline     = "None",
      italic        = false,
      strikethrough = false,
    },

    inactive_tab = {
      bg_color = palette.black,
      fg_color = "#A0ACB4",
    },

    inactive_tab_hover = {
      bg_color = "#2A3F47",
      fg_color = palette.fg_light,
      italic   = true,
    },

    new_tab = {
      bg_color = palette.bg,
      fg_color = palette.fg,
    },

    new_tab_hover = {
      bg_color = "#2A3F47",
      fg_color = palette.fg_light,
      italic   = true,
    },
  },
}

return { scheme = scheme, palette = palette }
