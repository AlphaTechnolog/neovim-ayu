local colors = require('ayu.colors')

local ayu = {
  visual = {
    a = { fg = colors.bg, bg = colors.accent, gui = 'bold' },
    b = { fg = colors.accent, bg = colors.bg },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.markup, gui = 'bold' },
    b = { fg = colors.markup, bg = colors.bg },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  normal = {
    a = { fg = colors.bg, bg = colors.entity, gui = 'bold' },
    b = { fg = colors.entity, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.string, gui = 'bold' },
    b = { fg = colors.string, bg = colors.bg },
  },
  command = {
    a = { fg = colors.bg, bg = colors.constant, gui = 'bold' },
    b = { fg = colors.constant, bg = colors.bg },
  },
  terminal = {
    a = { fg = colors.bg, bg = colors.string, gui = 'bold' },
    b = { fg = colors.string, bg = colors.bg },
  },
}

return ayu
