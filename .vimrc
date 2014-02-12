set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
set nu                          " lines numbers

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Auto write
set autowrite

" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in ‘runtimepath’
syntax on
filetype plugin indent on

" Fix 256 colorscheme
if has("gui_running")
  colorscheme vividchalk
endif
