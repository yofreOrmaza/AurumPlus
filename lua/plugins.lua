local ensure_packer = function()
   local fn = vim.fn
   local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
   if fn.empty(fn.glob(install_path)) > 0 then
      fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
      vim.cmd [[packadd packer.nvim]]
      return true
   end
   return false
end

local packer_bootstrap = ensure_packer()


return require('packer').startup(function(use)
   use 'wbthomason/packer.nvim'

   -- APARIENCIA
   use 'wuelnerdotexe/vim-enfocado' -- theme #1
   use 'projekt0n/github-nvim-theme' -- theme #2
   use 'petertriho/nvim-scrollbar'
   use { 'echasnovski/mini.starter', branch = 'stable' }
   use 'nvim-lualine/lualine.nvim'
   use 'akinsho/bufferline.nvim'
	
   --- PLUGINS
   use 'norcalli/nvim-colorizer.lua'
   use 'folke/trouble.nvim'
   use 'akinsho/toggleterm.nvim'
   use 'nvim-tree/nvim-web-devicons'
   use {
      'ms-jpq/chadtree',
      branch = 'chad',
      run = 'python3 -m chadtree deps'
   }
   use 'wakatime/vim-wakatime'
   use 'yofreOrmaza/preview-markdown.vim'

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
   use 'kristijanhusak/vim-carbon-now-sh'

   -- LENGUAJE
   use {'Civitasv/cmake-tools.nvim', requires = {{'nvim-lua/plenary.nvim'},}}

   if packer_bootstrap then
      require('packer').sync()
   end
end)
