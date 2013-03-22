" setup vundle
set nocompatible
filetype off
set rtp+=/etc/vim/vundle.git/
call vundle#rc()
" My Bundles here:
" 
" To install
" Bundle 'Valloric/YouCompleteMe'
"
" Examples
"
" original repos on github
"Bundle 'tpope/vim-fugitive'
"Bundle 'lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"
" vim-scrips repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
"Bundle 'rails.vim'
"
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on

" generic setup
set backspace=indent,eol,start
syntax on
set nobackup
inoremap ;; <Esc>
set nowrap
set mouse=a
set number

" rust syntax highlighting
au BufRead,BufNewFile *.rc set filetype=rust
au! Syntax rust source $VIM/syntax/rust.vim
