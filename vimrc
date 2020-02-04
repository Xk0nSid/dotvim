" ===========
"  Load Dein
" ===========
if &compatible
  set nocompatible               " Be iMproved
endif

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'rakr/vim-one'
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

source $HOME/.vim/config/core.vim
source $HOME/.vim/config/coc.vim
source $HOME/.vim/config/ui.vim
