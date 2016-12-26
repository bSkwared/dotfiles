set mouse=a
set number
set t_Co=256
colorscheme molokai
syntax enable
:syntax on
set autoindent
set smartindent
set cindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set foldenable
set foldlevelstart=10
inoremap jk <esc>
:silent !echo g++

nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>

set backup
set undofile

set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
