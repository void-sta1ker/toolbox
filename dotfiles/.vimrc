" .vimrc

" Basic settings
syntax on
set number
set showcmd
set cursorline
set wildmenu

" Indentation
set tabstop=4
set shiftwidth=4
set expandtab

" Search
set ignorecase
set smartcase
set hlsearch

" Colorscheme
colorscheme desert

" Plugins (requires vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
call plug#end()

