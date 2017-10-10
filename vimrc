" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rakr/vim-one'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdcommenter'
Plugin 'airblade/vim-gitgutter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

" Colors
syntax enable           " enable syntax processing
" -- uncomment next line if using a transparent terminal
"highlight Normal ctermbg=NONE
" -- enable true color for tmux
if &term =~# '^screen'
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
colorscheme one
set background=light

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
set colorcolumn=80
if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif

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
let g:airline_theme='one'     " set theme to one dark

" syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Scroll the viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" window movement
map <C-H> <C-W>h
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l

" Enable other stuff
filetype plugin on

" update every 1/4 of a second
set updatetime=250
