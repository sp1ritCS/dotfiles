call plug#begin('~/.nvim_runtime/plugins')
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-eunuch'
Plug 'majutsushi/tagbar'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'glepnir/dashboard-nvim'

" Langs
Plug 'lervag/vimtex'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'
Plug 'rust-lang/rust.vim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

Plug 'simrat39/rust-tools.nvim'

"Competions
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'

" LSP
Plug 'neovim/nvim-lspconfig'

" Colorschemes
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'ayu-theme/ayu-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'cocopon/iceberg.vim'
call plug#end()
