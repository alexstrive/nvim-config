autocmd BufRead *.rs :setlocal tags=./rusty-tags.vi;/
autocmd BufWritePost *.rs :silent! exec "!rusty-tags vi --quiet --start-dir=" . expand('%:p:h') . "&" | redraw!
autocmd BufWritePost *.tsx :PrettierAsync
autocmd BufRead,BufNewFile *.md setlocal spell
" autocmd FileType gitcommit local spell
