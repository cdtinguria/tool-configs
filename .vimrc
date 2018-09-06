syntax enable
set tabstop=2
set laststatus=2
set noshowmode

" install lightline vim plugin
let g:lightline = {
  \ 'colorscheme': 'wombat'
  \ }

" install vim-plug vim plugin manager
call plug#begin('~/.vim/plugged')

  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'itchyny/lightline.vim'

call plug#end()
