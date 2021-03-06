set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/tpope/vim-surround'
"Plugin 'maksimr/vim-jsbeautify'
"Plugin 'https://github.com/elzr/vim-json.git'
set number
set showcmd
syntax on
" set list
set ts=4
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
set shiftwidth=4
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
