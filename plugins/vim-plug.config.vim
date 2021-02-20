call plug#begin('~/.config/nvim/plugins/source')
    " === General
    " Auto Pairs
    Plug 'jiangmiao/auto-pairs'

    " === Status lines
    " Airline and its theme repo
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " === Syntax support
    " Better syntax support
    Plug 'sheerun/vim-polyglot'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " === Colorschemes
    " onedark - for tests
    Plug 'joshdick/onedark.vim'
    " sonokai - monokai clone
    Plug 'sainnhe/sonokai'
call plug#end()
