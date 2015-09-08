if 0 | endif
"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/kyota.yasuda/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'tomasr/molokai'
NeoBundle 'bling/vim-airline.git'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()


" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
" "End NeoBundle Scripts-------------------------

set number
set list
set expandtab
set ts=2
set shiftwidth=2
set cursorline
set autoindent
set hlsearch

set incsearch
set clipboard=unnamed
set ignorecase

let g:EasyMotion_do_mapping = 0

nmap s <Plug>(easymotion-s2)

set background=dark
colorscheme PaperColor
"colorscheme molokai

" Powerline
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
set laststatus=2
set showtabline=2
set noshowmode

syntax on

