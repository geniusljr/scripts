"""""  pathogen.vim
execute pathogen#infect()

""""" filetype on
filetype on

""""" set line number
set number

""""" syntax
syntax on

""""" highlight
set cursorline     " highlight current line
set cursorcolumn   " highlight current column
set hlsearch       " highlight search

""""" indent on
filetype plugin indent on

""""" child directory
set autochdir

""""" color
set background=dark
colorscheme gruvbox
"colorscheme solarized

""""" fzf
set rtp+=~/.fzf

""""" Additional plugin runtime path
set runtimepath^=~/.vim/plugin/taglist.vim

""""" tab spaces
set tabstop=2
set shiftwidth=2
set expandtab

""""" Tlist
let Tlist_Use_Right_Window = 1
