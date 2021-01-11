" For floaterm 
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F12>'


" For default terminal
tnoremap <Esc> <C-\><C-n>

augroup TermOnly
  autocmd!
  au TermEnter * set norelativenumber nonumber
augroup END

augroup OnTerminalExit
  autocmd!
  au TermLeave * set relativenumber number
augroup END
