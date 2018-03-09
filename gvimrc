set guifont=Hack:h11
set lines=60 columns=120

" open NERDTree when gvim opens
au VimEnter * NERDTree
" open a NERDTree mirror when a new buffer window is opened
au BufWinEnter * NERDTreeMirror
" focus on the file buffer instead of NERDTree
au VimEnter * if argc() | wincmd p | endif
" close the NERDTree buffer if it is the last one standing
au BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" extend window size when editing a java or scala file
au BufNewFile,BufRead *.{java,scala} set
    \ columns=142
