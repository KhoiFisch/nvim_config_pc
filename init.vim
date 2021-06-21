call plug#begin(stdpath('data'))

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'ervandew/supertab'
Plug 'psliwka/vim-smoothie'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'

call plug#end()

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set encoding=UTF-8
set nu rnu
syntax on

set noswapfile

imap <A-i> <Esc>

" searches 
set showmatch " highlights matching brackets
set incsearch " search as characters are entered
set hlsearch  " highlights matching searches"
nnoremap // :noh<return> 

let mapleader=","

" splits 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

" use tabs
set noet ci pi sts=0 sw=4 ts=4
set autoindent " enable auto indentation of lines
set smartindent " allow vim to best-effort guess the indentation

" airline
let g:airline_theme = 'lucius'

" nerdtree
let NERDTreeMinimalUI=1
let g:NERDTreeWinPos = "right"
nnoremap <leader>nt :NERDTreeFocus<CR>
nnoremap <leader>nc :NERDTreeToggle<CR>

" theme
colorscheme tender
hi Normal guibg=NONE ctermbg=NONE
hi Comment cterm=italic

