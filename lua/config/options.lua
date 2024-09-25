vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.title = true
vim.opt.number = true
vim.opt.autoindent = true
vim.opt.backup = false
vim.opt.inccommand = "split"
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.g.have_nerd_font = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.laststatus = 0
vim.opt.wrap = false
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.path:append({ "**" })
vim.opt.mouse = 'a'
vim.opt.showmode = false
-- vim.schedule(function() vim.opt.clipboard = 'unnamedplus' end)
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.cmdheight = 0
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.formatoptions:append({ "r" })
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.inccommand = 'split'
vim.opt.cursorline = true
vim.opt.scrolloff = 10
