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
inoremap <M-u>U <ESC>viwUi
nnoremap <M-u>U viwU<Esc>
inoremap <M-u>u <ESC>viwui
nnoremap <M-u>u viwu<Esc>
nnoremap <space>u :echo "use meta-u and meta-U"<cr>
nnoremap <space>U :echo "use meta-u and meta-U"<cr>
inoremap <space>u <Esc>:echo "use meta-u and meta-U"<cr>
inoremap <space>U <Esc>:echo "use meta-u and meta-U"<cr>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" ================================ terminal mode remappings

:tnoremap iit <C-\><C-n>
:tnoremap iii ii

" ================================ command mode remappings
