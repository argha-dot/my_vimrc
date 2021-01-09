" Indentline Settings
let g:indentLine_char = '|'

" Emmet Settings
let g:user_emmet_leader_key=','
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
  \      'extends' : 'jsx',
  \  },
  \}

" SimpylFold Settings
let g:SimpylFold_docstring_preview=1

" GitGutter Settings
highlight GitGutterAdd guifg=#00ff00 ctermfg=Green
highlight GitGutterChange guifg=#ffff00 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff0000 ctermfg=Red
let g:gitgutter_enabled=1
let g:gitgutter_map_keys=0

