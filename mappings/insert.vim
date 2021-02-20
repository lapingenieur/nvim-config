" insert mode remappings

:inoremap iiq <Esc>
:inoremap iia <Esc>
:inoremap iiW <Esc>:w<Cr>
:inoremap iiw <Esc>:w<Cr>a

:inoremap iio <Esc>o
:inoremap iiO <Esc>O

:inoremap ii$ <Esc>A
:inoremap ii^ <Esc>I
:inoremap ii0 <Esc>gI

:inoremap iir <insert>
:inoremap iiz <Esc>:wq<Cr>

:inoremap iii ii<Esc>a
:inoremap iiI i<Esc>l
:inoremap iie <Esc>/"<Cr>i\033[0m
:inoremap iiE <Esc>oecho<Space>"

:inoremap iiu <Esc>ua
:inoremap iiU <Esc>u
:inoremap iiv <Esc>v
:inoremap iiV <Esc>V
:inoremap iiy <Esc>y
:inoremap iiY <Esc>Ya
:inoremap iip <Esc>lpa
:inoremap iipp <Esc>lpa
:inoremap iipP <Esc>pa
:inoremap iiP <Esc>Pa

:inoremap iif <C-x><C-f>
:inoremap iin <C-x><C-n>
:inoremap iiN <C-x><C-n>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<TAB>"
