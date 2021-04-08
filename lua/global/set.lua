if vim.fn.has('termguicolors') then
    vim.o.termguicolors = true
end

vim.g.lapingenieur = "got set.lua"

vim.g.mapleader = "<space>"
vim.api.nvim_exec('syntax enable', false)

--- these settings are probably not implemented yet, juste went ahead and rewrote it in vimscript w/ regexp :D

vim.api.nvim_exec([[
set hidden
set encoding=utf-8
set fileencoding=utf-8
set pumheight=20
set ruler
set mouse=a
set splitright
"set t_Co=256
set conceallevel=0

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent

set laststatus=0
set number
set cursorline
set background=dark
set showtabline=2
set noshowmode

set updatetime=300
set timeoutlen=500
set wildmenu
set inccommand=split
]], false)

--- see note upper
--
-- vim.o.hidden = true
-- vim.o.encoding = 'utf-8'
-- vim.o.fileencoding = 'utf-8'
-- vim.o.pumheight = 20
-- vim.o.ruler = true
-- vim.o.mouse = "a"
-- vim.o.splitright = true
--vim.o.t_Co = "256"
-- vim.o.conceallevel = 0

-- vim.o.tabstop = 4
-- vim.o.shiftwidth = 4
-- vim.o.smarttab = true
-- vim.o.expandtab = true
-- vim.o.smartindent = true
-- vim.o.autoindent = true

--vim.o.laststatus = 0
-- vim.o.number = true
-- vim.o.cursorline = true
-- vim.o.background = "dark"
-- vim.o.showtabline = 2
-- vim.o.showmode = false

-- vim.o.updatetime = 300
-- vim.o.timeoutlen = 500
-- vim.o.wildmenu = true
-- vim.o.inccommand = "split"
