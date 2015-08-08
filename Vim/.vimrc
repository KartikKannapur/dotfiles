" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

" Automatic Reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Improved Copy & Paste Functionality
set pastetoggle=<F2>
set clipboard=unnamed

" Using the Mouse Cursor
set mouse=a

" Make Backspace behave normally
set bs=2

" Set the Runtime Path to include Vundle and Initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" PLUGINS:

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'hallison/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Enabling Molokai Theme 
syntax enable
colorscheme molokai
