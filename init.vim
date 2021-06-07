"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif
" Required:
set runtimepath+=/Users/novopashin/.cache/dein/repos/github.com/Shougo/dein.vim

" Required: 
if dein#load_state('/Users/novopashin/.cache/dein')
  call dein#begin('/Users/novopashin/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/novopashin/.cache/dein/repos/github.com/Shougo/dein.vim')

  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-commentary')
  call dein#add('vim-airline/vim-airline')
  call dein#add('majutsushi/tagbar')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
  call dein#add('easymotion/vim-easymotion')
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 }) 
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })
  call dein#add('raimondi/delimitmate')
  call dein#add('plasticboy/vim-markdown')

  " Syntastic 
  call dein#add('scrooloose/syntastic')

  set statusline+=%#warningmsg#
  set statusline+=%{SyntasticStatuslineFlag()}
  set statusline+=%*

  let g:syntastic_always_populate_loc_list = 1
  let g:syntastic_auto_loc_list = 1
  let g:syntastic_check_on_open = 1
  let g:syntastic_check_on_wq = 0 " disable check on write and quit

  " Rust 
  call dein#add('rust-lang/rust.vim')
  let g:rustfmt_autosave = 1

  " Elixir
  call dein#add('elixir-editors/vim-elixir')

  " JavaScript, React, TypeScript, StyledComponents
  call dein#add('styled-components/vim-styled-components')
  call dein#add('hail2u/vim-css3-syntax')
  call dein#add('prettier/vim-prettier')
  call dein#add('maxmellon/vim-jsx-pretty')
  call dein#add('leafgarland/typescript-vim')
  call dein#add('peitalin/vim-jsx-typescript')

  " Go
  call dein#add('fatih/vim-go')

  " Nim
  call dein#add('zah/nim.vim')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

"End dein Scripts-------------------------

source ~/.config/nvim/options.vim
source ~/.config/nvim/hotkeys.vim
source ~/.config/nvim/autocmds.vim

