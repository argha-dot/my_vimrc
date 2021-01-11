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
  " Floating Terminal
  Plug 'voldikss/vim-floaterm'
  " Emmet vim
  Plug 'mattn/emmet-vim'
  " Nerd Font
  Plug 'ryanoasis/vim-devicons'
  " SimpylFold - For python folding
  Plug 'tmhedberg/SimpylFold'
  " Git Gutter
  Plug 'airblade/vim-gitgutter'
  " Git Wrapper in vim
  Plug 'tpope/vim-fugitive'
  " Closing tags for everthing
  Plug 'alvan/vim-closetag'
  " Repeat for surround
  Plug 'tpope/vim-repeat'

call plug#end()
