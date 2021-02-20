" normal mode remappings

" yy and Y do the same and y$ is pretty anoying, so then yy means y$
:nnoremap yy y$
:nnoremap , $

:nnoremap <C-q> :q<Cr>
:nnoremap <C-s> :w<Cr>
:nnoremap <Space>q :q<Cr>
:nnoremap <Space>w :w<Cr>
:nnoremap <Space>o o<Space><Bs><Esc>
:nnoremap <Space>O O<Space><Bs><Esc>

:nnoremap <Space>e :Eterm
:nnoremap <Space>E :tabe<Cr>:Eterm<Cr>
" Eterm : defined in ../functions/functions.vim

:nnoremap <Space>T :Myman<Cr>
nnoremap <Space>t :call<Space>Mytabs()<Cr>
" Mytabs() : function loaded in ../functions/functions.vim
" :Myman : loaded in ../functions/functions.vim
