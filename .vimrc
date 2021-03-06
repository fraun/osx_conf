set nocompatible              " be iMproved, required
filetype on                  " required

setlocal spell spelllang=en_gb



set t_Co=256
set laststatus=2
"let g:bufferline_echo = 0
"let g:airline_powerline_fonts = 1

" highlighting
"set relativenumber
set number
syntax on
"set background=dark
"set cursorline

" tabbing
set expandtab
set shiftwidth=2
set softtabstop=2

" folding settings
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"colorscheme solarized
"let g:solarized_termcolors=256
