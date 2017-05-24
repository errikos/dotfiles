" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-syntastic/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

" Colors
syntax enable           " enable syntax processing
colorscheme onedark
highlight Normal ctermbg=NONE

" Spaces and tabs
" -- global
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces
" -- python
au BufNewFile,BufRead *.py set
    \ shiftwidth=4
    \ textwidth=79
    \ autoindent
    \ fileformat=unix

" UI config
set relativenumber      " show line numbers, relative to line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set scrolloff=3         " lines of text around cursor

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Folding
set foldenable          " enable folding
set foldmethod=indent   " fold based on indent level
set foldlevel=99        " open most folds by default

" NERDTree configuration
nnoremap <Leader>tt :NERDTreeToggle<CR>

" vim-airline configuration
set laststatus=2        " always show status line
let g:airline_powerline_fonts = 1 " use powerline fonts
let g:airline_theme='onedark'     " set theme to one dark

" syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_flake8_post_args= '--ignore=F403,F405,F822'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" YouCompleteMe configuration
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0

" Scroll the viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Enable other stuff
filetype plugin on

" vim-flake8
let g:flake8_cmd="venv/bin/flake8"

" update every 1/4 of a second
set updatetime=250

