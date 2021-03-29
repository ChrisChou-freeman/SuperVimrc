call plug#begin('~/.vim/plugged')
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => other useful plug 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/tlib'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'michaeljsmith/vim-indent-object'
Plug 'groenewege/vim-less'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround' 
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'tpope/tpope-vim-abolish'
Plug 'vim-airline/vim-airline'
Plug 'dyng/ctrlsf.vim'
Plug 'preservim/nerdtree'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => code completion plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => programmer language
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'nvie/vim-flake8'
Plug 'plasticboy/vim-markdown'
Plug 'chr4/nginx.vim'
Plug 'digitaltoad/vim-pug'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => about git 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => about colorscheme 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'NLKNguyen/papercolor-theme'
call plug#end()
