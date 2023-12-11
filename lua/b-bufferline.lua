vim.opt.termguicolors = true
local bufferline = require('bufferline')
bufferline.setup {
   options = {
      mode = 'buffers', --'buffers' o 'tabs', 
      style_preset = {
	 bufferline.style_preset.no_italic,
      },
   }
}

