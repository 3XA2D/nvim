local o = vim.opt
local g = vim.g

-- line number
o.nu = true
o.rnu = true

-- scroll off
o.scrolloff = 10

-- indent stuff
o.breakindent = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.autoindent = true

-- disable highlited search
o.hlsearch = false

-- enable mouse
o.mouse = 'a'

-- disable wrap
o.wrap = false

-- save undo history
o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true

-- color
o.termguicolors = true

-- Set completeopt to have a better completion experience
o.completeopt = 'menuone,noselect'

-- set leader key to space
g.mapleader = ' '
g.maplocalleader = ' '

-- NETRW settings
g.netrw_winsize = 20
g.netrw_banner = 0
g.netrw_liststyle = 0
g.netrw_keepdir = 0
