vim.opt.termguicolors = true
local bufferline = require('bufferline')
bufferline.setup {
   options = {
      mode = 'tabs', --'buffers',
      style_preset = {
	 bufferline.style_preset.no_italic,
      },
   }
}

