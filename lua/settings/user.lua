local set = vim.opt

-- GLOBAL
vim.g.mapleader = " "
vim.g.one_allow_italics = 1

-- OPCIONES UI --
set.clipboard = "unnamedplus"
set.cmdheight = 2
set.completeopt = { "menuone", "noinsert", "noselect" }
set.termguicolors = false
set.title = true
set.titlestring = "%<%F - nvim"
set.icon = true
set.showmode = false
set.splitright = true
set.splitbelow = true
set.hlsearch = true
set.smartcase = true
set.ignorecase = true
set.cursorline = true
--  set.cursorcolumn = true
set.wrap = false
set.list = true
set.wildmenu = true
set.listchars = { tab = "<->", trail = "*", nbsp = "+" }
set.scrolloff = 5
set.sidescrolloff = 5
set.relativenumber = true
set.ruler = true
set.showmatch = true
set.laststatus = 3
set.linebreak = true
set.colorcolumn = "81"
set.background = "dark"
-- END OPCIONES UI --

-- OPCIONES FUNCIONALIDAD --
set.undodir = vim.fn.stdpath("cache") .. "/undo"
set.updatetime = 300
set.writebackup = false
set.undofile = true
set.fileencoding = "utf-8"
set.autowrite = true
set.autowriteall = true
set.hidden = true
set.encoding = "utf-8"
set.lazyredraw = true
-- END OPCIONES FUNCIONALIDAD --

-- OPCIONES DE ESCRITURA --
set.conceallevel = 0
set.smartindent = true
set.tabstop = 8
set.softtabstop = 2
set.shiftwidth = 2
set.smarttab = true
set.foldexpr = ""
set.foldmethod = "manual"
set.expandtab = true
set.matchpairs = "(:),{:},[:],<:>"
-- END OPCIONES ESCRITURA --

-- User maps
require("mapping")("user")
