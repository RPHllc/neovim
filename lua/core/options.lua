-- General options
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.stdpath("data") .. "/undodir"
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.hlsearch = false

-- UI options
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.termguicolors = true

-- Tab/indent options
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
