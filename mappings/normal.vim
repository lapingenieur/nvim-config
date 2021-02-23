" normal mode remappings

" yy and Y do the same and y$ is pretty anoying, so then yy means y$
:nnoremap yy y$
:nnoremap , $

" navigation (tab/TAB = next/prev buffer)
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

:nnoremap <C-q> :q<Cr>
:nnoremap <C-s> :w<Cr>
:nnoremap <C-w> :bd<Cr>

:nnoremap <Space>q :q<Cr>
:nnoremap <Space>w :w<Cr>
:nnoremap <Space>o o<Space><Bs><Esc>
:nnoremap <Space>O O<Space><Bs><Esc>
:nnoremap dc cc<Esc>

" open new files
:nnoremap <Space>e :e<space>
:nnoremap <Space>E :tabe<space>

" Eterm : defined in ../functions/functions.vim

:nnoremap <Space>T :Myman<Cr>
:nnoremap <C-n> :call<Space>Mytabs()<Cr>
:nnoremap <Space>t :call<Space>Mytabs()<Cr>
:nnoremap <C-m> :Myman<Cr>
" Mytabs() : function loaded in ../functions/functions.vim
" :Myman : loaded in ../functions/functions.vim

" coc-explorer
:nnoremap <Space>f :CocCommand<Space>explorer<Cr>
:nnoremap <C-f> :CocCommand<Space>explorer<Cr>
:nnoremap <M-f> :CocCommand<Space>explorer<space>--preset<space>floating<Cr>
