" scrooloose/nerdtree
nnoremap <Leader>tt :NERDTreeToggle<CR>
au FileType nerdtree setlocal relativenumber
let NERDTreeShowLineNumbers=1
let g:NERDTreeMinimalUI=1
let g:NERDTreeDirArrows=1

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_scala_checkers=['ensime']
let g:syntastic_mode_map={"mode":"passive"}
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
