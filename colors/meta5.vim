" Author: 'Christopher MCA'
" Site: https:/github.com/christophermca/meta5
" Version:      0.7.8

"Note: a TRON inspired theme

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "meta5"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#1c1c1c gui=none ctermbg=234 cterm=none
  hi CursorColumn guibg=#303030 ctermbg=236
  hi MatchParen   guifg=#ffaf00 guibg=bold gui=bold ctermfg=214 ctermbg=none cterm=bold
  hi Pmenu        guifg=#eeeeee guibg=#444444 ctermfg=255 ctermbg=238
  hi PmenuSel     guifg=#000000 guibg=#df8700 ctermfg=0 ctermbg=172
  hi search       guifg=#ff00ff guibg=none gui=underline ctermfg=201 ctermbg=none cterm=underline
  hi Incsearch    guifg=#ff00ff guibg=none gui=underline ctermfg=201 ctermbg=none cterm=underline
endif

" General colors
hi Cursor         guibg=#585858 ctermbg=240
hi NonText        guifg=#5f5fff ctermfg=63
hi Normal         guifg=#bcbcbc guibg=#121212 ctermfg=250 ctermbg=233
hi LineNr         guifg=#808080 guibg=none ctermfg=244 ctermbg=none
hi StatusLine     guifg=#080808 guibg=#9e9e9e ctermfg=232 ctermbg=247
hi StatusLineNC   guifg=#080808 guifg=#585858 ctermfg=232 ctermbg=240
hi VertSplit      guifg=#444444 guibg=#585858 ctermfg=238 ctermbg=240
hi Folded         guifg=#a8a8a8 guibg=#000080 ctermfg=248 ctermbg=4
hi Title          guifg=#df8700 ctermfg=172
hi Visual         guifg=#afffff guibg=#4e4e4e gui=bold ctermfg=159 ctermbg=239 cterm=bold
hi SpecialKey     guifg=#808080 ctermfg=244 guibg=none ctermbg=none

" Syntax highlighting
hi Comment        guifg=#808080 ctermfg=244
hi Todo           guifg=#008080 guibg=#4e4e4e gui=bold ctermfg=6 ctermbg=239 cterm=bold
hi Boolean        guifg=#87ff5f gui=bold ctermfg=119 cterm=bold
hi Conditional    guifg=#5fdfff ctermfg=81
hi String         guifg=#0087df ctermfg=32
hi Character      guifg=#0087ff ctermfg=33
hi Identifier     guifg=#00afff ctermfg=39
hi Function       guifg=#df8700  ctermfg=172
hi Type           guifg=#87dfff ctermfg=117
hi StorageClass   guifg=#87ff5f ctermfg=119
hi Structure      guifg=#00dfdf ctermfg=44
hi Label          guifg=#df5f00 ctermfg=202
hi Statement      guifg=#5fdfff ctermfg=81
hi Operator       guifg=#8787ff ctermfg=105
hi Keyword        guifg=#dfffff guibg=none gui=bold ctermfg=195 ctermbg=none  cterm=bold
hi Constant       guifg=#af5fff ctermfg=195
hi Number         guifg=#5fdf5f ctermfg=77
hi Special        guifg=#5fdf5f gui=bold ctermfg=77 cterm=bold
hi PreCondit      guifg=#800000 ctermfg=1
hi PreProc        guifg=#00afdf ctermfg=38
hi Define         guifg=#ff8700 ctermfg=208

hi javaTypedef    guifg=#87ff5f ctermfg=129

"diff
hi DiffAdd        cterm=none ctermfg=46 ctermbg=22 gui=none guifg=#00ff00 guibg=#005f00
hi DiffDelete     cterm=none ctermfg=160 ctermbg=52 gui=none guifg=#df0000 guibg=#5f0000
hi DiffChange     cterm=none ctermfg=none ctermbg=none gui=none guifg=none guibg=none
hi DiffText       cterm=bold ctermfg=none ctermbg=20 gui=bold guifg=none guibg=#0000df

"spell
hi spellBad       guifg=#5f0000 guibg=#585858 ctermfg=52 ctermbg=240 cterm=underline
hi spellCap       guifg=#008700 guibg=#585858 ctermfg=28  ctermbg=240 cterm=underline
hi spellRare      guifg=#800080 guibg=#585858 ctermfg=5 ctermbg=240 cterm=underline
hi spelllocal     guifg=#0000df guibg=#585858 ctermfg=20 ctermbg=240 cterm=underline
