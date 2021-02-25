" ================ :Reload
" reload $MYVIMRC

:command! Reload :source $MYVIMRC

" ================ :Eterm
" alias to open a terminal in current split

:command! Eterm :term ++curwin

" ================ Mytabs()
" switch between tabs and splits mode

let g:mytabsvar = 0

fun! Mytabs()
    if g:mytabsvar == 0
        echo "Mytabs : tab mode enabled, 1"
        let g:mytabsvar = 1

        " navigation (C-hjkl) (jk = next/prev window)
        nnoremap <C-h>    :tabp<Cr>
		nnoremap <C-j> <C-w>w
		nnoremap <C-k> <C-w>W
        nnoremap <C-l>    :tabn<Cr>
        " moving (M-hjkl)
        nnoremap <M-h>    :-tabm<Cr>
        nnoremap <M-l>    :+tabm<Cr>
        " new tab
        nnoremap <Space>n :tabe<Cr>
        nnoremap <Space>N :tabe<Cr>:e<Space>
	else
        echo "Mytabs : tab mode disabled, 0"
        let g:mytabsvar = 0

        " navigation (C-hjkl)
        nnoremap <C-h> <C-w>h
		nnoremap <C-j> <C-w>j
		nnoremap <C-k> <C-w>k
        nnoremap <C-l> <C-w>l
        " resizing (M-hjkl)
        nnoremap <M-h>    :vertical resize -2<CR>
        nnoremap <M-l>    :vertical resize +2<CR>
        " new vertical split
        nnoremap <Space>n :vs<Cr>
        nnoremap <Space>N :vs<Space>
    endif
endfun

" ================ SetupCommandAlias(from, to)
" alias commands to other ones, used to alias :Q to :q, :W to :w, etc

fun! SetupCommandAlias(from, to)
  exec 'cnoreabbrev <expr> '.a:from
        \ .' ((getcmdtype() is# ":" && getcmdline() is# "'.a:from.'")'
        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfun

" set basic aliases with this function :
call SetupCommandAlias("W","w")
call SetupCommandAlias("Q","q")
call SetupCommandAlias("Wq","wq")
call SetupCommandAlias("wQ","wq")
call SetupCommandAlias("WQ","wq")
call SetupCommandAlias("qw","wq")
call SetupCommandAlias("Qw","wq")
call SetupCommandAlias("qW","wq")
call SetupCommandAlias("QW","wq")

" ================================ Myman defines

let g:mymanvar = "0"

fun! Myman()
" myman() version 1.2 : cursor always go to bottom of view port (L)
	if g:mymanvar == "0"
		let g:mymanvar = "1"
		normal L
		vnoremap <Up> H3kL
		nnoremap <Up> H3kL
		vnoremap <Down> L3jL
		nnoremap <Down> L3jL
		vnoremap j L8jL
		vnoremap k H8kL
		nnoremap j L8jL
		nnoremap k H8kL
		vnoremap J L10j10jL
		vnoremap K H10k10kL
		nnoremap J L10j10jL
		nnoremap K H10k10kL
		echo "Myman : man mode enabled, 1"
	else
		if g:mymanvar != "1"
			echo "Myman : !!! ERROR : wrong variable value => reset g:mymanvar to \"0\" and reset keys"
		endif
		let g:mymanvar = "0"
		vnoremap <Up> <Up>
		nnoremap <Up> <Up>
		vnoremap <Down> <Down>
		nnoremap <Down> <Down>
		vmap j j
		vmap k k
		nmap j j
		nmap k k
		vmap J J
		vmap K K
		nmap J J
		nmap K K
		echo "Myman : man mode disabled, 0"
	endif
endfun

command! Myman call Myman()

