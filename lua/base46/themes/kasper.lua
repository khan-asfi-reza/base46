-- Inspired by one dark and one dark pro
--

local M = {}

M.base_30 = {
  white = "#abb2bf",
  darker_black = "#191922",
  black = "#11121D", --  nvim bg
  black2 = "#252931",
  one_bg = "#282c34",
  one_bg2 = "#353b45",
  one_bg3 = "#373b43",
  grey = "#42464e",
  grey_fg = "#565c64",
  grey_fg2 = "#6f737b",
  light_grey = "#6f737b",
  red = "#e06c75",
  baby_pink = "#DE8C92",
  pink = "#ff75a0",
  line = "#31353d", -- for lines like vertsplit
  green = "#98c379",
  vibrant_green = "#7eca9c",
  nord_blue = "#81A1C1",
  blue = "#61afef",
  yellow = "#e7c787",
  sun = "#EBCB8B",
  purple = "#de98fd",
  dark_purple = "#c882e7",
  teal = "#519ABA",
  orange = "#fca2aa",
  cyan = "#a3b8ef",
  statusline_bg = "#22262e",
  lightbg = "#2d3139",
  pmenu_bg = "#61afef",
  folder_bg = "#61afef",
  light_pink = "#e3a1a6"
}

M.base_16 = {
  base00 = "#11121d",
  base01 = "#1b1c27",
  base02 = "#21222d",
  base03 = "#282934",
  base04 = "#30313c",
  base05 = "#abb2bf",
  base06 = "#b2b9c6",
  base07 = "#A0A8CD",
  base08 = "#ee6d85",
  base09 = "#7199ee",
  base0A = "#7199ee",
  base0B = "#dfae67",
  base0C = "#a485dd",
  base0D = "#95c561",
  base0E = "#a485dd",
  base0F = "#f3627a",
}

M.type = "dark"


M.polish_hl = {
  ["@python.self"] = {
    fg = M.base_30.sun
  },
  ["@python.cls"] = {
    fg = M.base_30.sun
  },
  ["@tag.delimiter"] = { 
    fg = M.base_30.cyan
  },
  ["@function"] = { 
    fg = M.base_30.red
  },
  ["@parameter"] = { 
    fg = M.base_16.base0B 
  },
  ["@constructor"] = { 
    fg = M.base_16.base0A 
  },
  ["@tag.attribute"] = { 
    fg = M.base_30.orange
  },
  ["@variable"] = { 
    fg = M.base_30.baby_pink
  },
  ["@property"] = { 
    fg = M.base_30.orange
  },
  ["@variable.builtin"] = { 
    fg = M.base_30.red 
  },
  ["@punctuation.bracket"] = { 
    fg = M.base_16.base0B 
  },
  Variable = {
    fg = M.base_30.baby_pink
  },
  Operator = {
    fg = M.base_30.purple
  },
  
}

M = require("base46").override_theme(M, "kasper")

return M

