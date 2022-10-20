syntax on
set smartindent 
set tabstop=4 softtabstop=4
set expandtab
set shiftwidth=4
set wrap 
set wildmenu 
set showmatch
set autoindent
set hlsearch
set background=dark
set ruler 
set number relativenumber
set incsearch
set rtp+=/usr/local/opt/fzf
set visualbell
set noerrorbells

let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"


"Mappings
nnoremap <esc><esc> :noh<return>
map <C-n> :NERDTreeToggle<CR>

"Plugins
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'https://github.com/joshdick/onedark.vim.git'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
