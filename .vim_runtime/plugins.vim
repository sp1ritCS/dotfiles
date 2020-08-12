call plug#begin('~/.vim_runtime/plug-extentions')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-eunuch'
Plug 'majutsushi/tagbar'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --all' }
" Langs
Plug 'lervag/vimtex'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'
Plug 'rust-lang/rust.vim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
" Colorschemes
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'ayu-theme/ayu-vim'
Plug 'arcticicestudio/nord-vim'
call plug#end()
