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
    "#C8B860",      -- yellow
    "#5DA6EA",        -- blue
    "#A8A4F8",      -- magenta
    "#B8E7E9",        -- cyan
    "#E8F0F3",  -- white
  },

  brights = {
    "#51606B",    -- bright black
    "#FF9B9B",   -- bright red
    "#A3D5A0", -- bright green
    "#D4CC7A",-- bright yellow
    "#7BB8FF",  -- bright blue
    "#C8CCF7",-- bright magenta
    "#A1E9DE",  -- bright cyan
    "#EFFAFF", -- bright white
  },
}
