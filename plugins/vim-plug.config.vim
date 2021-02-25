call plug#begin('~/.config/nvim/plugins/source')
    " === General
    " Auto Pairs
    Plug 'jiangmiao/auto-pairs'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Startify - start page
    Plug 'mhinz/vim-startify'

    " === Junegunn stuff
    " Hyperfocus writing (works with limelight)
    Plug 'junegunn/limelight.vim'
    " Goyo focusing (works with limelight)
    Plug 'junegunn/goyo.vim'
    " Emojis in (n)vim (syntax like in discord :xx:)
    Plug 'junegunn/vim-emoji'
    " Easy alignment on several line
    " **VERY** good doc over its github page
    Plug 'junegunn/vim-easy-align'
    " rainbow parentheses/pairs
    Plug 'junegunn/rainbow_parentheses.vim'
    " Show content of registers in a split when @ or "
    " NOTE: using my self distribution because I don't want nowrap setting
    Plug 'lapingenieur/vim-peekaboo'

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
    " seoul256 - seoul clone from junegunn
    Plug 'junegunn/seoul256.vim'
call plug#end()
