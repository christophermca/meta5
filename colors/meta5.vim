" Author: 'Christopher MCA'
" Site: https:/github.com/christophermca/meta5
" Version:      0.5_rc
" Last Change: 2/19/15
"
"Note: Loosly based off of / inspired by Mustang.vim created by Henrique C. Alves (hcarvalhoalves@gmail.com)

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "meta5"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#303030 gui=none ctermbg=236 cterm=none
  hi CursorColumn guibg=#303030 ctermbg=236
  hi MatchParen   guifg=#ffaf00 guibg=none gui=none ctermfg=214 ctermbg=none cterm=none
  hi Pmenu        guifg=#eeeeee guibg=#444444 ctermfg=255 ctermbg=238
  hi PmenuSel     guifg=#000000 guibg=#df8700 ctermfg=0 ctermbg=172
  hi search       guifg=#ff00ff guibg=none gui=underline ctermfg=201 ctermbg=none cterm=underline
endif

" General colors
hi Cursor         guibg=#585858 ctermbg=240
hi Normal         guifg=#dadada guibg=#1c1c1c ctermfg=253 ctermbg=234
hi LineNr         guifg=#808080 guibg=none ctermfg=244 ctermbg=none
hi StatusLine     guifg=#080808 guibg=#d0d0d0 gui=italic ctermfg=232 ctermbg=252 cterm=italic
hi StatusLineNC   guifg=#767676 guifg=#080808 gui=bold ctermfg=243 ctermbg=232 cterm=bold
hi VertSplit      guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238
hi Folded         guifg=#a8a8a8 guibg=#000080 ctermfg=248 ctermbg=4
hi Title          guifg=#df8700 ctermfg=172
hi Visual         guifg=#afffff guibg=#4e4e4e gui=bold ctermfg=159 ctermbg=239 cterm=bold
hi SpecialKey     guifg=#808080 ctermfg=244 ctermbg=none

" Syntax highlighting
hi Comment     guifg=#808080 ctermfg=244
hi Todo        guifg=#008080 guibg=#4e4e4e gui=bold ctermfg=6 ctermbg=239 cterm=bold
hi Boolean     guifg=#87ff5f gui=bold ctermfg=119 cterm=bold
hi Conditional guifg=#5fffdf ctermfg=86
hi String      guifg=#0087ff ctermfg=33
hi Character   guifg=#0087ff ctermfg=33
hi Identifier  guifg=#00afff ctermfg=39
hi Function    guifg=#00ffff ctermfg=51
hi Type        guifg=#87dfff ctermfg=117
hi Label       guifg=#df5f00 ctermfg=166
hi Statement   guifg=#5fdfff ctermfg=81
hi Operator    guifg=#8787ff ctermfg=105
hi Keyword     guifg=#dfffff guibg=none gui=bold ctermfg=195 ctermbg=none  cterm=bold
hi Constant    guifg=#af5fff ctermfg=135
hi Number      guifg=#5fdf5f ctermfg=77
hi Special     guifg=#5fdf5f gui=bold ctermfg=77 cterm=bold
hi PreCondit   guifg=#800000 ctermfg=1
hi PreProc     guifg=#00afdf ctermfg=38
hi Define      guifg=#ff8700 ctermfg=208

" Below kept from the Mustang.vim colorscheme created by Henrique C. Alves  (hcarvalhoalves@gmail.com)

" Code-specific colors
"hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103

