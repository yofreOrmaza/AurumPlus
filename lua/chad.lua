function CustomChadTreeCommand()
    vim.cmd(':CHADopen')
end

vim.cmd(':command! Tree lua CustomChadTreeCommand()')
