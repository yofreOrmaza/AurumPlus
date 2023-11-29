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

	-- SERVIDORES
	use 'williamboman/mason.nvim'
        use 'williamboman/mason-lspconfig.nvim'

	-- ENTORNO
        use 'Pocco81/auto-save.nvim'
	use 'windwp/nvim-autopairs'

	-- LENGUAJE
	use {'Civitasv/cmake-tools.nvim', requires = {{'nvim-lua/plenary.nvim'},}}
end)
