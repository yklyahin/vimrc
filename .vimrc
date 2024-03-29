set encoding=UTF-8
set guifont=DroidSansMono_Nerd_Font:h11
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'preservim/nerdtree'

" Markdown syntax support
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Airline
Plugin 'vim-airline/vim-airline'

" Autocomplete
Plugin 'valloric/youcompleteme'

" Colorschemes
Plugin 'flazz/vim-colorschemes'

" Comments 
Plugin 'scrooloose/nerdcommenter'
" Java unit-test
Plugin 'vim-test/vim-test'
Plugin 'ryanoasis/vim-devicons'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Enable syntax highlighting
:syntax on

" Enable autocomplete for commands
:set wildmenu
:set wildmode=longest:full,full
:set number

" Vim Airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Autorun for 'preservim/nerdtree'
" autocmd vimenter * NERDTree

" Colorscheme
"
if has("gui_running")
 colorscheme vim-material
endif

