"auto_save
"let g:auto_save = 1
"let g:auto_save_no_updatetime = 1
"let g:auto_save_in_insert_mode = 0

"缩进
set ts=4

"vim-buffet
let g:buffet_use_devicons = 1
"let g:buffet_powerline_separators = 1
let g:buffet_tab_icon = "\uf303"
let g:buffet_left_trunc_icon = "\uf0a8"
let g:buffet_right_trunc_icon = "\uf0a9"

function! g:BuffetSetCustomColors()
  hi! BuffetCurrentBuffer cterm=NONE ctermbg=2 ctermfg=8 guibg=#78a997 guifg=#000000
  hi! BuffetActiveBuffer cterm=NONE ctermbg=10 ctermfg=2 guibg=#999999 guifg=#78a997
  hi! BuffetBuffer cterm=NONE ctermbg=10 ctermfg=8 guibg=#999999 guifg=#000000
  hi! BuffetTrunc cterm=bold ctermbg=11 ctermfg=8 guibg=#999999 guifg=#000000
  hi! BuffetTab cterm=NONE ctermbg=4 ctermfg=8 guibg=#836d60 guifg=#000000
endfunction
