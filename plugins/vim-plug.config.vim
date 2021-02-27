call plug#begin('~/.config/nvim/plugins/source')
    " === General
    " Auto Pairs
    Plug 'jiangmiao/auto-pairs'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Startify - start page
    Plug 'mhinz/vim-startify'
    " Commentary - comment out lines
    Plug 'tpope/vim-commentary'
    " a calendar in vim with multiple views
    Plug 'itchyny/calendar.vim'

    " === GIT integration
    " add cool symbols
    Plug 'mhinz/vim-signify'
    " Git from within VIM
    Plug 'tpope/vim-fugitive'
    " fugitive extension 🤷
    Plug 'tpope/vim-rhubarb'
    " fugitive extension for commit browsing
    Plug 'junegunn/gv.vim'

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
    " Journal.vim - a junegunn-custom markup language
    " Will probably create my own language(s) for markup and maybe more!
    Plug 'junegunn/vim-journal'

    " === FZF
    " Make fzf look up until finds .git directory
    " so it looks inside project
    Plug 'airblade/vim-rooter'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " === Status lines
    " Airline and its theme repo
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " === Syntax support and LSP
    " Better syntax support
    Plug 'lapingenieur/vim-polyglot'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " === Colorschemes
    " onedark - for tests
    Plug 'joshdick/onedark.vim'
    " sonokai - monokai clone - unneeded because of lonokai.vim (which also includes sonokai)
    "Plug 'sainnhe/sonokai'
    " lonokai - my own sonokai fork
    Plug 'lapingenieur/lonokai'
    " seoul256 - seoul clone from junegunn
    Plug 'junegunn/seoul256.vim'
call plug#end()
