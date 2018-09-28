" scrooloose/nerdtree
nnoremap <Leader>tt :NERDTreeToggle<CR>
au FileType nerdtree setlocal relativenumber
let NERDTreeShowLineNumbers=1
let g:NERDTreeMinimalUI=1
let g:NERDTreeDirArrows=1

" derekwyatt/vim-scala
let g:scala_scaladoc_indent=1

" ensime/ensime-vim
au BufWritePost *.scala silent :EnTypeCheck
nnoremap <localleader>t :EnType<CR>

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

" snippets
let g:UltiSnipsExpandTrigger = "<nop>"
let g:ulti_expand_or_jump_res = 0
function ExpandSnippetOrCarriageReturn()
    let snippet = UltiSnips#ExpandSnippetOrJump()
    if g:ulti_expand_or_jump_res > 0
        return snippet
    else
        return "\<CR>"
    endif
endfunction
inoremap <expr> <CR> pumvisible() ? "<C-R>=ExpandSnippetOrCarriageReturn()<CR>" : "\<CR>"
let g:UltiSnipsEditSplit="vertical"

" Valloric/YouCompleteMe
let g:ycm_autoclose_preview_window_after_insertion=1

" JamshedVesuna/vim-markdown-preview
let vim_markdown_preview_github=1
