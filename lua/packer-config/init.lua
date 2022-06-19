return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- Package manager
    use 'EdenEast/nightfox.nvim' -- Theme
    use 'neovim/nvim-lspconfig' -- Lsp configuration
    use 'kyazdani42/nvim-tree.lua' -- Tree explorer
    use 'kyazdani42/nvim-web-devicons' -- Icons for nvim-tree
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim' -- VS Code-like pictograms
    use 'rcarriga/nvim-notify' -- Notification manager
    -- use 'nvim-lualine/lualine.nvim' -- Statusline
    use 'romgrk/barbar.nvim' -- Tabline plugin

    -- Language parser
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- File explorer.  Install ripgrep dependency
    use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }
end)
