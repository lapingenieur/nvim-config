vim.g.nvim_tree_width = 35
vim.g.nvim_tree_ignore = { '.git' }
--vim.g.nvim_tree_auto_open = 1
vim.g.nvim_tree_indent_markers = 1
vim.g.nvim_tree_width_allow_resize = 1
vim.g.nvim_tree_add_trailing = 1
vim.api.nvim_exec("highlight NvimTreeFolderIcon guifg=#ef9062", false)

-- this line stays in lua/mappings/normal.lua, because it didn't work here but does there (??)
--vim.api.nvim_set_keymap('n', '<leader>t', ':NvimTreeToggle<cr>', {noremap = true, silent = true})

local tree_cb = require'nvim-tree.config'.nvim_tree_callback
vim.g.nvim_tree_bindings = {
    ["l"] = tree_cb("edit"),
    ["C"] = tree_cb("cd"),
}
