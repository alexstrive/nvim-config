imap jk <Esc>

" Navigate buffers
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

nmap <silent> gd <Plug>(coc-definition)
nmap <leader>rn <Plug>(coc-rename)

nnoremap <Leader>oo :Files<CR>
nnoremap <Leader>or :Rg<CR>
