function! AirlineInit()
  let g:airline_section_b = airline#section#create(['hunks', 'branch'])
  let g:airline_section_c = airline#section#create_left(['%t', '%{strftime("%d/%m %H:%M")}'])
endfunction
autocmd VimEnter * call AirlineInit()

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#formatter = 'unique_tail'

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
" Switch to your current theme
let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2
