-- Credits to original https://neovim.io

local M = {}

M.base_30 = {
  white = "#dadada",
  darker_black = "#0b151b", -- nvimtree
  black = "#0f191f",        -- ibl light
  black2 = "#15222b",       -- cursorline | tabuline
  one_bg = "#1e2528",
  one_bg2 = "#272e31", -- tab inactive color color
  one_bg3 = "#2f3639",
  grey = "#3c4346",
  grey_fg = "#a8a297", -- comment
  grey_fg2 = "#50575a",
  light_grey = "#50575a",
  red = "#92ff80",  -- {} | close button | modified button
  baby_pink = "#f48383",
  pink = "#ee9cdd", -- rainbow
  line = "#00c8c8", -- like vertsplit
  green = "#92ff80",
  vibrant_green = "#2bff85",
  nord_blue = "#a7c7f1", -- lazy path | tab active
  blue = "#a1d1be",      -- lazy circular icon | rainbow
  yellow = "#a1d1be",    -- cursor num | rainbow
  sun = "#72b2f7",       -- lazy
  purple = "#92ff80",
  dark_purple = "#b570c6",
  teal = "#9bdead",
  orange = "#a1d1be",        -- rainbow
  cyan = "#a1d1be",
  statusline_bg = "#16242d", -- statusline
  lightbg = "#1b2c37",       -- fold | hl undercursor
  lightbg2 = "#1f2629",
  pmenu_bg = "#92ff80",
  folder_bg = "#92ff80",
}

M.base_16 = {
  base00 = "#0f191f", -- nvim bg
  base01 = "#1e2528",
  -- base02 = "#282f32",
  base02 = "#1b2c37",
  base03 = "#2d3437",
  base04 = "#3c4346",
  base05 = "#b0cdff", -- nvim fg
  base06 = "#e4e4e4",
  base07 = "#dadada",
  base08 = "#1174b1", -- field name/argument
  base09 = "#e4e41e", -- None
  base0A = "#2bff85", -- for
  base0B = "#a2d070", -- string
  base0C = "#2bff85", -- method | __init__
  base0D = "#a9d5c4", -- function
  base0E = "#92ff80", -- keyword
  base0F = "#72b2f7", -- comma, :
}

M.type = "dark"

M = require("base46").override_theme(M, "neovim")
return M
