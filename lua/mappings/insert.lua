--[[
vim.api.nvim_set_keymap('i', '', '', {noremap = true})
--]]

vim.api.nvim_set_keymap('i', '<c-c>', '<esc>:noh<cr>:<bs>', {noremap = true})

vim.api.nvim_set_keymap('i', 'iiq', '<esc>', {noremap = true})
vim.api.nvim_set_keymap('i', 'iia', '<esc>', {noremap = true})
vim.api.nvim_set_keymap('i', '<c-q>', '<esc>', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiw', '<esc>:w<cr>a', {noremap = true})
vim.api.nvim_set_keymap('i', '<c-s>', '<esc>:w<cr>a', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiW', '<esc>:w<cr>', {noremap = true})

vim.api.nvim_set_keymap('i', 'iio', '<esc>o', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiO', '<esc>O', {noremap = true})

vim.api.nvim_set_keymap('i', 'ii^', '<esc>I', {noremap = true})
vim.api.nvim_set_keymap('i', 'ii$', '<esc>A', {noremap = true})
vim.api.nvim_set_keymap('i', 'ii0', '<esc>gI', {noremap = true})

vim.api.nvim_set_keymap('i', 'iir', '<insert>', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiz', '<esc>ZZ', {noremap = true})

vim.api.nvim_set_keymap('i', 'iii', 'ii', {noremap = true})
vim.api.nvim_set_keymap('i', 'iie', '<esc>f"i\\033[0m', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiE', '<esc>oecho ', {noremap = true})

vim.api.nvim_set_keymap('i', 'iiu', '<esc>ua', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiU', '<esc>u', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiv', 'v', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiV', 'V', {noremap = true})

vim.api.nvim_set_keymap('i', 'iiy', '<esc>y', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiY', '<esc>Ya', {noremap = true})
vim.api.nvim_set_keymap('i', 'iip', '<esc>lpa', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiP', '<esc>lPa', {noremap = true})

vim.api.nvim_set_keymap('i', 'iif', '<c-x><c-f>', {noremap = true})
vim.api.nvim_set_keymap('i', 'iin', '<c-x><c-n>', {noremap = true})
vim.api.nvim_set_keymap('i', 'iiN', '<c-x><c-n>', {noremap = true})

-- easy caps

vim.api.nvim_set_keymap('i', '<m-u>u', '<esc>viwui', {noremap = true})
vim.api.nvim_set_keymap('i', '<m-u>U', '<esc>viwUi', {noremap = true})
