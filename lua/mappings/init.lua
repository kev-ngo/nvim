local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Set leader key as space
vim.g.mapleader = ' '

-- NvimTree 
map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
