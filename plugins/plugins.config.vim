" Autopairs config
" add <>
let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", "<":">"}

" Startify :

let g:startify_session_delete_buffers = 1
let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files'] },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks'] },
          \ { 'type': 'sessions',  'header': ['   Sessions'] },
          \ ]

let g:startify_bookmarks = [
          \ { 'i': '~/.config/nvim/init.vim' },
          \ '~/files/gitdir',
          \ ]

let g:startify_custom_header = [
        \ '             __             _                    _                   ',
        \ '            / /  ___ ____  (_)__  ___ ____ ___  (_)__ __ ______      ',
        \ '           / /__/ _ `/ _ \/ / _ \/ _ `/ -_) _ \/ / -_) // / __/      ',
        \ '          /____/\_,_/ .__/_/_//_/\_, /\__/_//_/_/\__/\___/_/    _____',
        \ '                   /_/          /___/                          /____/',
        \]

"=== Junegunn plugins :

" vim-emoji (junegunn) plugin
:inoremap <C-e> <C-x><C-u>
:nnoremap <C-e> :%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g<Cr>:noh<Cr>

" goyo
let g:goyo_width = "70%"

" esasy align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" rainbow parentheses
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}'], ['`', '`']]

autocmd FileType * RainbowParentheses
autocmd FileType help RainbowParentheses!

" peekaboo - show registers content when @ or "
let g:peekaboo_window = "vert bo 50new"
