if vim.fn.has('termguicolors') == 1 then
    vim.o.termguicolors = true
end

vim.g.sonokai_style = "shusia"
vim.g.sonokai_enable_italic = 1
vim.g.sonokai_disable_italic_comment = 1

vim.api.nvim_exec('colorscheme lonokai', false)
vim.g.airline_theme = 'lonokai'
