-- Basic Settings
--
-- Tabs
local tabLength = 4
vim.opt.tabstop = tabLength
vim.opt.softtabstop = tabLength
vim.opt.shiftwidth = tabLength
vim.opt.smarttab = true
vim.opt.expandtab = true

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Ruler
vim.opt.colorcolumn = { 80 }

-- Syntax Highlighting
vim.opt.syntax = "on"

-- Colorscheme
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

-- Disable Mode Status 
vim.opt.showmode = false


