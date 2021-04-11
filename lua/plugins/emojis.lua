vim.api.nvim_exec([[
set completefunc=emoji#complete
]], false)

vim.api.nvim_set_keymap('i', 'iie', '<C-x><C-u>', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-e>', ':%s/:\\([^:]\\+\\):/\\=emoji#for(submatch(1), submatch(0))/g<Cr>:noh<Cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<m-E>', ':s/:\\([^:]\\+\\):/\\=emoji#for(submatch(1), submatch(0))/g<Cr>:noh<Cr>', {noremap = true})
