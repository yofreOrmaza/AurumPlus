vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	-- APARIENCIA
        use 'wuelnerdotexe/vim-enfocado'
	use 'petertriho/nvim-scrollbar'
	use { 'echasnovski/mini.starter', branch = 'stable' }

	--- PLUGINS
        use 'norcalli/nvim-colorizer.lua'
	use 'folke/trouble.nvim'
	use 'akinsho/toggleterm.nvim'
	use 'nvim-tree/nvim-web-devicons'

	-- SERVIDORES
	use 'williamboman/mason.nvim'
        use 'williamboman/mason-lspconfig.nvim'
	
	use {'VonHeikemen/lsp-zero.nvim',branch = 'v1.x'}
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'

	-- ENTORNO
        use 'Pocco81/auto-save.nvim'
	use 'windwp/nvim-autopairs'

	-- LENGUAJE
	use {'Civitasv/cmake-tools.nvim', requires = {{'nvim-lua/plenary.nvim'},}}
end)
