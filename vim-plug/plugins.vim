call plug#begin('~/.config/nvim/autoload/plugged')

    """"""""""""""""""
    " General  
    """"""""""""""""""
    " Better comments
    Plug 'tpope/vim-commentary'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Closetags
    Plug 'alvan/vim-closetag'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Git
    Plug 'airblade/vim-gitgutter'
    " File explorer
    Plug 'preservim/nerdtree' 
    Plug 'kien/ctrlp.vim'
    " Airline
    Plug 'vim-airline/vim-airline'
    " Lint engine
    Plug 'dense-analysis/ale'

    """""""""""""""""""
    " Themes
    """""""""""""""""""
    Plug 'dracula/vim'
    Plug 'franbach/miramare'
    Plug 'nanotech/jellybeans.vim'

    """""""""""""""""""
    " Syntax support
    """""""""""""""""""
    Plug 'MaxMEllon/vim-jsx-pretty'
    Plug 'sheerun/vim-polyglot'
    Plug 'fatih/vim-go'
    Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
    Plug 'tomlion/vim-solidity'
    Plug 'mattn/emmet-vim'

call plug#end()
