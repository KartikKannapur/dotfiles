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


" ==================== GENERAL CONFIG  ====================

" Automatic Reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Improved Copy & Paste Functionality
set pastetoggle=<F2>
set clipboard=unnamed

" Using the Mouse Cursor
set mouse=a
set history=1000  " Storing Command History
set ruler         " show the cursor position all the time

" Make Backspace behave normally
set bs=2

" Enable spellchecking for Markdown
autocmd FileType markdown setlocal spell

" Autocomplete with dictionary words when spell check is on
set complete+=kspell


set number       "Line numbers in the editor
set showcmd      "Show incomplete cmds down the bottom
set showmode     "Show current mode down the bottom

set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "  case-sensitive otherwise
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type


" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" ==================== VUNDLE  ====================

" Set the Runtime Path to include Vundle and Initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ================ Scrolling ========================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" ==================== PLUGINS ====================

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'hallison/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Enabling Molokai Theme 
syntax enable
colorscheme molokai
