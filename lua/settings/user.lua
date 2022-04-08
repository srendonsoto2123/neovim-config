local set = vim.opt

-- GLOBAL
  vim.g.mapleader = " "
  vim.g.one_allow_italics = 1

-- OPCIONES UI --
  set.clipboard = "unnamedplus"
  set.cmdheight = 2
  set.completeopt = { "menuone", "noinsert", "noselect" }
  set.termguicolors = true
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
  set.wrap = true
  set.list = false
  set.wildmenu = true
  --  set.listchars = 'tab = "|", trail = ".", nbsp = "+"'
  set.scrolloff = 3
  set.sidescrolloff = 5
  set.relativenumber = true
  set.ruler = true
  set.showmatch = true
-- END OPCIONES UI --

-- OPCIONES FUNCIONALIDAD --
  set.undodir = vim.fn.stdpath("cache") .. "/undo"
  set.updatetime = 300
  set.writebackup = false
  set.undofile = true
  set.fileencoding = "utf-8"
  set.spell = true
  --  set.spelllang = "es"
  set.autowrite = true
  set.autowriteall = true
  set.hidden = true
  set.encoding = "utf-8"
-- END OPCIONES FUNCIONALIDAD --

-- OPCIONES DE ESCRITURA --
  set.conceallevel = 0
  set.wrap = true
  set.smartindent = true
  set.tabstop = 1
  set.shiftwidth = 2
  set.foldexpr = ""
  set.foldmethod = "manual"
  set.expandtab = true
-- END OPCIONES ESCRITURA --

-- CMD OPCIONE
  vim.cmd( "colorscheme one" )