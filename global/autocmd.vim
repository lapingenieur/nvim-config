" 2 lines just below were diappointing me
"au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
"au! BufWritePost $MYVIMRC echo "reloaded init.vim"
au! VimEnter * :set completefunc=emoji#complete
au! BufAdd * :set completefunc=emoji#complete

" Custom syntax commands
augroup mysyntax
  autocmd!
  " mlog syntax, .mlog extention, stands for *my-logs*
  " disable rainbow pairs when in an mlog file
  autocmd BufRead,BufNewFile *.mlog set filetype=mlog
  autocmd BufRead,BufNewFile *.mlog call rainbow_parentheses#deactivate()
augroup END
