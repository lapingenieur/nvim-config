-- vim.api.nvim_set_keymap('n', 'ga', '<Plug>(EasyAlign)', {noremap = true})
-- vim.api.nvim_set_keymap('v', 'ga', '<Plug>(EasyAlign)', {noremap = true})

vim.api.nvim_exec([[
nmap ga <Plug>(EasyAlign)
vmap ga <Plug>(EasyAlign)
]], false)
