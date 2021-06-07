set encoding=utf-8

set tabstop=4
set shiftwidth=4
set expandtab

set relativenumber

set incsearch

set nobackup
set nowritebackup

set cmdheight=2

set updatetime=300

set shortmess+=c

if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

hi Pmenu ctermbg=90
hi Search ctermbg=20 ctermfg=10

