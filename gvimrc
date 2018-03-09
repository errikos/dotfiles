set guifont=Hack:h11
set lines=60 columns=120

" open NERDTree when gvim opens
au VimEnter * NERDTree
au BufWinEnter * NERDTreeMirror
au VimEnter * if argc() | wincmd p | endif

" extend window size when editing a java or scala file
au BufNewFile,BufRead *.{java,scala} set
    \ columns=142
