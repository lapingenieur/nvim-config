"================================ Splits
" navigation (C-hjkl)
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" resizing (M-hjkl)
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
" new vertical split
:nnoremap <Space>n :vs<Cr>
:nnoremap <Space>N :vs<Space>

"================================ General

" Use control-c instead of escape
nnoremap <C-c> <Esc>:noh<Cr>
inoremap <C-c> <Esc>:noh<Cr>
cnoremap <C-c> <Esc>:noh<Cr>
vnoremap <C-c> <Esc>:noh<Cr>

" Easy CAPS
"inoremap <c-u> <ESC>viwUi
"nnoremap <c-u> viwU<Esc>
inoremap <M-u> <ESC>viwui
nnoremap <M-u> viwu<Esc>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" ================================ terminal mode remappings

:tnoremap iit <C-\><C-n>
:tnoremap iii ii

" ================================ command mode remappings
