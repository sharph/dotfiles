"NeoBundle Scripts-----------------------------
if has('vim_starting')
set nocompatible               " Be iMproved

" Required:
set runtimepath+=/home/sharp/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/home/sharp/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'davidhalter/jedi-vim'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'nvie/vim-flake8'
NeoBundle 'scrooloose/syntastic'
"NeoBundle 'Shougo/neosnippet.vim'
"#NeoBundle 'Shougo/neosnippet-snippets'
"#NeoBundle 'tpope/vim-fugitive'
"NeoBundle 'kien/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

" You can specify revision/branch/tag.
"NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------


syntax on
set number
" set foldmethod=indent
" set foldlevel=99
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
colorscheme babymate256

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

set laststatus=2
