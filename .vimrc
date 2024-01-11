" Set basic Vim options
 set nocompatible              " Use Vim settings, rather than Vi settings
 set nowrap                    " Do not wrap lines
 set tabstop=4                 " Number of visual spaces per TAB
 set softtabstop=4             " Number of spaces in tab when editing
 set expandtab                 " Convert tabs to spaces
 set shiftwidth=4              " Number of space characters for indentation
 set smartindent               " Automatically indent new lines
 set number                    " Show line numbers
 set relativenumber            " Show relative line numbers
 set cursorline                " Highlight the current line
 set showmatch                 " Highlight matching brackets
 set ignorecase                " Case insensitive searching
 set smartcase                 " Override ignorecase if search contains uppercase
 set incsearch                 " Show search results as you type
 set hlsearch                  " Highlight search results

" " Visuals
 syntax on                     " Turn on syntax highlighting
 set background=dark           " Optimize colors for a dark background
 colorscheme default           " Use the default color scheme

" " Enable mouse support
 set mouse=a
"
" " Better command-line completion
 set wildmenu
 set wildmode=list:longest

" " More natural splitting
 set splitbelow
 set splitright
"
" " Disable creating swap files
 set noswapfile

