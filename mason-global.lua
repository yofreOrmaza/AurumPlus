require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = { 'clangd', 'clangd-format',},
    automatic_installation = true,
})
