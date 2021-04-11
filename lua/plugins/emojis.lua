vim.o.completefunc = "emoji#complete"

vim.api.nvim_set_keymap('i', 'iie', '<C-x><C-u>', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>e', ':%s/:\\([^:]\\+\\):/\\=emoji#for(submatch(1), submatch(0))/g<Cr>:noh<Cr>', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>E', ':s/:\\([^:]\\+\\):/\\=emoji#for(submatch(1), submatch(0))/g<Cr>:noh<Cr>', {noremap = true})
