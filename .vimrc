set nocompatible
set encoding=utf-8
filetype off

syntax on          " Turn on syntax highlighting
set showmatch      " Show matching brackets.
set ignorecase     " Do case insensitive matching
set incsearch      " Show partial matches for a search phrase
set number         " Show numbers
set relativenumber " Show relative numbers
set undolevels=999 " Lots of these 
set hls            " Highlight Search

" Vundle Stuff
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'w0rp/ale'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'godlygeek/tabular'
Plugin 'gabrielelana/vim-markdown'
Plugin 'wakatime/vim-wakatime'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin 'joshdick/onedark.vim'

" Vundle Ends
call vundle#end()          
filetype plugin indent on

" Plugin Config
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:airline_theme='murmur'
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:user_emmet_leader_key=','
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = "\uE0B0"
let g:airline_right_sep = "\uE0B2"

" Keybindings
nnoremap <Leader>e :NERDTreeToggle<Enter>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
inoremap jj <Esc> 

" Color Schemes
set termguicolors
autocmd ColorScheme * highlight! Normal ctermbg=NONE guibg=NONE " Always use terminal background
colorscheme onedark

" IndentLine
let g:indentLine_char = ''
let g:indentLine_first_char =  ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 1

" Settings to replace tab. Use :retab for replacing tab in existing files.
set tabstop=4
set shiftwidth=4
set expandtab

" Have Vim jump to the last position when reopening a file
if has("autocmd")
   au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\""
endif

