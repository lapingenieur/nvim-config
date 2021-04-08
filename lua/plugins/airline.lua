-- enable tabline
-- lua seems not to appreciate hashes ( # ) in variable names
vim.api.nvim_exec([[
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
]], false)

-- enable powerline fonts
vim.g.airline_powerline_fonts = 0
vim.g.airline_left_sep = ''
vim.g.airline_right_sep = ''

-- switch to your current theme
-- NOTE: Theme is set in colorscheme configs
--let g:airline_theme = 'sonokai'

-- Always show tabs
vim.o.showtabline = 2

-- We don't need to see things like -- INSERT -- anymore
vim.o.showmode = false
