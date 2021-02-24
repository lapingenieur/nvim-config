" Autopairs config
" add <>
let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", "<":">"}

" === Junegunn plugins :

" vim-emoji (junegunn) plugin
:inoremap <C-e> <C-x><C-u>
:nnoremap <C-e> :%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g<Cr>

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
