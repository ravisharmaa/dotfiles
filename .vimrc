" mapping leader
  1 let mapleader = " "
  2 " setting airline extension
  3 let g:airline#extensions#tabline#enabled = 1
  4 let g:airline#extensions#tabline#left_sep = ' '
  5 let g:airline#extensions#tabline#left_alt_sep = '|'
  6 let g:airline_theme='codedark'
  7 let g:airline_powerline_fonts = 1
  8 let g:airline#extensions#hunks#enabled = 0
  9 let g:airline_extensions = ['hunks', 'branch', 'tabline']
 10
 11
 12
 13 " set syntax on
 14 set background=dark
 15 syntax on
 16 " set relative number
 17 set number
 18 set relativenumber
 19 colorscheme habamax
 20 set statusline=%F%m%r%h%w%=\ [%Y]\ [%{&ff}]\ [%04l,%04v]\ [%p%%]\ [%L]
 21 set hlsearch
 22 set smartindent
 23 set tabstop =4
 24 set shiftwidth=4
 25 set expandtab
 26 set noshowmode
 27 set encoding=UTF-8
 28
 29
 30 call plug#begin()
 31
 32 " List your plugins here
 33 Plug 'tpope/vim-sensible'
 34 Plug 'tpope/vim-fugitive'
 35 Plug 'vim-airline/vim-airline'
 36 Plug 'vim-airline/vim-airline-themes'
 37 Plug 'morhetz/gruvbox'
 38 Plug 'tpope/vim-commentary'
 39 Plug 'machakann/vim-highlightedyank'
 40 Plug 'tpope/vim-surround'
 41 Plug 'easymotion/vim-easymotion'
 42 Plug 'tomasiser/vim-code-dark'
 43 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 44 Plug 'junegunn/fzf.vim'
 45 Plug 'preservim/nerdtree'
 46 Plug 'ryanoasis/vim-devicons'
 47 call plug#end()
 48
 49 map <leader>j <Plug>(easymotion-s)
 50 map <leader>J <Plug>(easymotion-f)
 51 nnoremap <C-p> :Files<Cr>
 52
 53 " Nerd tree specific settings
 54 nnoremap <leader>n :NERDTreeFocus<CR>
 55 nnoremap <C-n> :NERDTree<CR>
 56 nnoremap <C-t> :NERDTreeToggle<CR>
 57 nnoremap <C-f> :NERDTreeFind<CR>
