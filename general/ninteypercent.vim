" Use :find TAB to search like a fuzzy file finder
set path+=**
set wildmenu

set foldmethod=indent
set foldlevel=99

" AUTOCOMPLETE
" ^x^n for just this file
" ^x^f for filenames
" ^x^] for tags
" use ^n and ^p to move back and forth the list

autocmd InsertEnter * norm zz


command! Vimrc :vs $MYVIMRC
