call plug#begin('~/.vim/plugged')
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => code auto completion plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => programmer 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'nvie/vim-flake8'
Plug 'plasticboy/vim-markdown'
Plug 'chr4/nginx.vim'
Plug 'digitaltoad/vim-pug'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => other useful plug 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/tlib'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'michaeljsmith/vim-indent-object'
Plug 'groenewege/vim-less'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround' 
Plug 'terryma/vim-expand-region'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/goyo.vim'
Plug 'amix/vim-zenroom2'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/tpope-vim-abolish'
Plug 'vim-airline/vim-airline'
Plug 'dyng/ctrlsf.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => colorscheme 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'morhetz/gruvbox'
Plug 'vim-scripts/mayansmoke'
call plug#end()
