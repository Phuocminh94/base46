-- Credits to original https://github.com

local M = {}

M.base_30 = {
  white = "#dadada",
  darker_black = "#0c0f14", -- nvimtree | normal float
  black = "#090d11",         -- ibl light
  black2 = "#12161e", -- cursorline | telescope search box
  one_bg = "#1e2528",
  one_bg2 = "#272e31",
  one_bg3 = "#2f3639",
  grey = "#3c4346",
  grey_fg = "#969691", -- comment
  grey_fg2 = "#50575a",
  light_grey = "#50575a",
  red = "#ff7369", -- {} | close button | modified button
  baby_pink = "#f48383",
  pink = "#ee9cdd",
  line = "#30363d", -- like vertsplit
  green = "#80e48f",
  vibrant_green = "#2bff85",
  nord_blue = "#a7c7f1", -- lazy path
  blue = "#6cb5fe",   -- lazy circular icon | lua icon
  yellow = "#faa65b", -- cursor num
  sun = "#faa65b", -- lazy
  purple = "#c47fd5",
  dark_purple = "#b570c6",
  teal = "#80e48f", -- Lazy button color | cmp highlight
  orange = "#f39f54",
  cyan = "#6cbfbf",
  -- statusline_bg = "#0e1117", -- statusline
  statusline_bg = "#12161e", -- statusline
  lightbg = "#111c23", -- fold | hl undercursor
  lightbg2 = "#1f2629",
  pmenu_bg = "#80e48f",
  folder_bg = "#6cb5fe",
}


M.base_16 = {
  base00 = "#090d11", -- nvim bg
  base01 = "#1e2528",
  base02 = "#282f32",
  base03 = "#2d3437",
  base04 = "#3c4346",
  base05 = "#e6ede5", -- nvim fg
  base06 = "#e4e4e4",
  base07 = "#dadada",
  base08 = "#ffa198", -- field name/argument
  base09 = "#f39f54", -- None
  base0A = "#79c0ff", -- for | class
  base0B = "#a5d3fb", -- string
  base0C = "#c58ff0", -- __init__
  base0D = "#c58ff0", -- function
  base0E = "#ff7369", -- keyword
  base0F = "#e6edd0", -- comma, :
}

M.type = "dark"

M = require("base46").override_theme(M, "github_official")
return M
