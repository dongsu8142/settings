set number
set autoindent
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set mouse=a
set encoding=UTF-8
if has("syntax")
	syntax on
endif

call plug#begin()

Plug 'preservim/nerdtree' " NerdTree
Plug 'preservim/tagbar' " Tagbar for code navigation
Plug 'vim-airline/vim-airline' " Status bar
Plug 'vim-airline/vim-airline-themes' " Airline Theme
Plug 'nanotech/jellybeans.vim' " Jellybeans Scheme
Plug 'nathanaelkane/vim-indent-guides' " Indent Guide
Plug 'ap/vim-css-color' " CSS Color Preview
Plug 'airblade/vim-gitgutter' " vim with git status(added, modified, and removed lines)
Plug 'tpope/vim-fugitive' " vim with git command(e.g., Gdiff)
Plug 'ctrlpvim/ctrlp.vim' " CtrolP file explorer

call plug#end()

colorscheme jellybeans

nnoremap <silent><F1> :NERDTreeToggle<CR><bar>:TagbarToggle <CR>

" for tagbar
let g:tagbar_position = 'rightbelow'

" for indent guide
let g:indent_guides_enable_on_vim_startup = 1

" for airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_powerline_fonts = 1
let g:airline_theme='luna'
set laststatus=2 " turn on bottom bar
