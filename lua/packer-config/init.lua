return require("packer").startup(function()
	-- Package manager
	use("wbthomason/packer.nvim")

	-- Theme
	use("EdenEast/nightfox.nvim")

	-- Lsp configuration
	use("neovim/nvim-lspconfig")
	use("hrsh7th/cmp-nvim-lsp")

	-- Tree explorer
	use("kyazdani42/nvim-tree.lua")
	use("kyazdani42/nvim-web-devicons")

	-- Autocompletion
	use("hrsh7th/nvim-cmp")
	use("saadparwaiz1/cmp_luasnip")
	use("L3MON4D3/LuaSnip")
	use("onsails/lspkind-nvim")
	use("rcarriga/nvim-notify")
	use("romgrk/barbar.nvim")

	-- Language parser
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

	-- File explorer.  Install ripgrep dependency
	use({ "nvim-telescope/telescope.nvim", requires = { { "nvim-lua/plenary.nvim" } } })

	-- Auto-pairs
	use("jiangmiao/auto-pairs")

	-- Commenter
	use({
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup()
		end,
	})

	-- Formatter
	use({ "jose-elias-alvarez/null-ls.nvim", config = "require('null-ls-config')" })

	-- NPM auto-complete
	use("David-Kunz/cmp-npm")
end)
