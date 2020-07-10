source ~/.config/nvim/options.vim

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

  " DeinUpdate interface for updating plugins
  call dein#add('wsdjeg/dein-ui.vim')

  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-surround')
  call dein#add('preservim/nerdtree')
  call dein#add('vim-airline/vim-airline')
  
  
  call dein#add('easymotion/vim-easymotion')
  
  " TODO: learn
  call dein#add('junegunn/fzf')

  " Editor Config
  call dein#add('editorconfig/editorconfig-vim')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

source ~/.config/nvim/hotkeys.vim

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
