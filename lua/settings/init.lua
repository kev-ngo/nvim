local set = vim.opt

vim.notify = require("notify")

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
set.hlsearch = true 
set.incsearch = true 
set.ignorecase = true 
set.smartcase = true 

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'

set.relativenumber = true
set.cursorline = true

set.hidden = true

-- Stop auto-comments
vim.cmd("autocmd BufEnter * set formatoptions-=cro")
vim.cmd("autocmd BufEnter * setlocal formatoptions-=cro")
