call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}    
    " Color Scheme
    Plug 'joshdick/onedark.vim'
    " Commenter
    Plug 'preservim/nerdcommenter'   
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Surround
    Plug 'tpope/vim-surround'
    " Indentline
    Plug 'Yggdroot/indentLine'

call plug#end()
