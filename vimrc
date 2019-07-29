" Enable file type plugins and Load indent file for file type.
filetype plugin on
filetype indent on

" Move vertically by visual line.
nnoremap j gj
nnoremap k gk

" Use SPACE as <leader>.
let mapleader=" "

" Enable auto indentation.
set autoindent

" Automatically read a file if it's changed outside of vim.
set autoread

" Usually we have a dark background.
set background=dark

" Enable sane backspacing
set backspace=indent,eol,start
set whichwrap+=<,>,h,l

" Number of screen lines to use for the command line.
set cmdheight=2

" Highlight current line.
set cursorline

" Default encoding.
set encoding=utf-8

" Default file encoding.
set fileencoding=utf-8

" Default filetype.
set fileformats=unix

" Use spaces instead of tabs.
set expandtab

" Hide buffers instead of writing and closing them when having unsaved changes.
set hidden

" Number of lines in the command history.
set history=256

" Do case insensitive matching.
set ignorecase

" Incremental search.
set incsearch

" Always show statusline.
set laststatus=2

" Enable lazy redrawing.
set lazyredraw

" How many tenths of a second to show matching parens.
set matchtime=5

" Enable modelines.
set modeline

" Turn off backup files.
set nobackup
set noswapfile

" Better safe than sorry.
set nocompatible

" Error bell.
set noerrorbells
set visualbell

" Wrap long lines.
set wrap

" Leave the cursor where it is.
set nostartofline

" Enable line numbering.
set number

" Define key for paste toggling.
set pastetoggle=<F8>

" Show the line and column numbers of the cursor.
set ruler

" Number of screen lines to keep above and below the cursor.
set scrolloff=4

" Default shiftwidth.
set shiftwidth=4

" Set prefix for wrapped lines.
set showbreak=+++

" Show (partical) command in the last line of the screen.
set showcmd

" Show matching brackets.
set showmatch

" Show current mode.
set showmode

" Horizontal scrolling.
set sidescroll=1
set sidescrolloff=8

" Override ignorecase if search pattern contains upper case characters.
set smartcase

" Default softtabstop.
set softtabstop=4

" Status line definition.
set statusline=%t	" Tail of the filename.
set statusline+=[%{strlen(&fenc)?&fenc:'none'},	" File encoding.
set statusline+=%{&ff}] " File format.
set statusline+=%h      " Help file flag.
set statusline+=%m      " Modified flag.
set statusline+=%r      " Read only flag.
set statusline+=%y      " Filetype.
set statusline+=%=      " Left/right separator.
set statusline+=%c,     " Cursor column.
set statusline+=%l/%L	" Cursor line/total lines.
set statusline+=\ %P	" Percent through file.

" Default tabstop.
set tabstop=4

" Set title of window.
set title

" Files to ignore in the wildmenu.
set wildignore=*.o,*~,*.pyc,.git\*,.hg\*,.svn\*

" Use a menu for command line completion.
set wildmenu

" Set mode for wildmenu.
set wildmode=list:longest,full

" Enable syntax highlighting.
syntax on

" Redefine color of selected code in visual mode.
hi Visual term=reverse cterm=reverse guibg=Grey

" GUI settings
if has("gui_running")
    "set guioptions-=m  "remove menu bar
    set guioptions-=T  "remove toolbar
    colorscheme industry
    set lines=50 columns=120
    if has("gui_macvim")
        set guifont=Menlo:h13
    endif
endif
