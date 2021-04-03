--[[
vim.api.nvim_set_keymap('x', '', '', {noremap = true})
vim.api.nvim_set_keymap('v', '', '', {noremap = true})
--]]
vim.api.nvim_set_keymap('x', 'K', ':move \'<-2<CR>gv-gv', {noremap = true, silent = true})
vim.api.nvim_set_keymap('x', 'J', ':move \'>+1<CR>gv-gv', {noremap = true, silent = true})
