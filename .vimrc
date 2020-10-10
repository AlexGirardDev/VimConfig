autocmd VimLeave * silent !echo -ne "\e[6 q"
set number relativenumber
set nu rnu
set nocompatible
:

call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
" Make sure you use single quotes
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'joshdick/onedark.vim'
call plug#end()

syntax on
colorscheme onedark

nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search"
":autocmd vimenter * NERDTre
