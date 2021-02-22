call plug#begin('~/.config/nvim/plugins/source')
    " === General
    " Auto Pairs
    Plug 'jiangmiao/auto-pairs'

    " FZF
    " Make fzf look up until finds .git directory
    " so it looks inside project
    Plug 'airblade/vim-rooter'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

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
