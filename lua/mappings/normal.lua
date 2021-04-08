--[[
vim.api.nvim_set_keymap('n', '', '', {noremap = true})
--]]

vim.api.nvim_set_keymap('n', '<space>', '<nop>', {noremap = true})
vim.g.mapleader = ' '

------------------------------------------------------------------------------

-- this line comes from lua/plugins/nvimtree.lua, because it didn't there work but does here (??)
vim.api.nvim_set_keymap('n', '<leader>t', ':NvimTreeToggle<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<c-t>', ':NvimTreeToggle<cr>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<c-h>', '<c-w>h', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-j>', '<c-w>j', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-k>', '<c-w>k', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-l>', '<c-w>l', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-h>', ':vert resize -2<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-j>', ':resize +1<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-k>', ':resize -1<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-l>', ':vert resize +2<cr>', {noremap = true})

vim.api.nvim_set_keymap('n', 'yy', 'y$', {noremap = true})
vim.api.nvim_set_keymap('n', 'U', '<c-r>', {noremap = true})
-- vim.api.nvim_set_keymap('n', '<c-r>', 'peekaboo#wrap()', {expr = true, noremap = true})

vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<c-s>', ':w<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-q>', ':q<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-w>', ':bd<cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<c-c>', '<esc>:noh<cr>:<bs>', {noremap = true})

vim.api.nvim_set_keymap('n', '<leader>o', 'o <bs><esc>', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>O', 'O <bs><esc>', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>e', ':e<space> ', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>E', ':tabe<space> ', {noremap = true})

vim.api.nvim_set_keymap('n', 'dc', 'cc<esc>', {noremap = true})
vim.api.nvim_set_keymap('n', 'cd', 'cc <bs><esc>', {noremap = true})

-- easy caps

vim.api.nvim_set_keymap('n', '<m-u>u', 'viwu', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-u>U', 'viwU', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>u', 'viwu', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>U', 'viwU', {noremap = true})
