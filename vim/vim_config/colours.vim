set t_Co=256

"""" Enable true colour
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set cursorline

"""" Configure colour scheme
set background=light
colorscheme solarized8

""" Configure statusline (airline)
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme="solarized"
