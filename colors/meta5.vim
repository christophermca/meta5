" Author: 'Christopher MCA'
" https:/github.com/christophermca/meta5
" Version:      0.25_rc
" Last Change: 2/15/15
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
  hi CursorLine   ctermbg=236 cterm=none
  hi CursorColumn ctermbg=236
  hi MatchParen   ctermfg=214 ctermbg=none cterm=none
  hi Pmenu        ctermfg=255 ctermbg=238
  hi PmenuSel     ctermfg=0 ctermbg=6
  hi search       ctermfg=231 ctermbg=52 cterm=underline
endif

" General colors
hi Cursor         ctermbg=240
hi Normal         ctermfg=253 ctermbg=234
hi LineNr         ctermfg=244 ctermbg=none
hi StatusLine     ctermfg=236 ctermbg=14 cterm=italic
hi StatusLineNC   ctermfg=242 ctermbg=249
hi VertSplit      ctermfg=238 ctermbg=238
hi Folded         ctermbg=4 ctermfg=248
hi Title          ctermfg=172
hi Visual         ctermfg=14 ctermbg=239 cterm=bold
hi SpecialKey     ctermfg=244 ctermbg=none

" Syntax highlighting
hi Comment     ctermfg=244
hi Todo        ctermfg=6 ctermbg=239 cterm=bold
hi Boolean     ctermfg=119 cterm=bold
hi Conditional ctermfg=86
hi String      ctermfg=33
hi Character   ctermfg=33
hi Identifier  ctermfg=39
hi Function    ctermfg=51 cterm=bold
hi Type        ctermfg=117
hi Label       ctermfg=172
hi Statement   ctermfg=81
hi Operator    ctermfg=105
hi Keyword     ctermbg=none ctermfg=195 cterm=bold
hi Constant    ctermfg=135
hi Number      ctermfg=77
hi Special     ctermfg=77 cterm=bold " (*this*)
hi PreCondit   ctermfg=1
hi PreProc     ctermfg=38
hi Define      ctermfg=229

" Below kept from the Mustang.vim colorscheme created by Henrique C. Alves  (hcarvalhoalves@gmail.com)

" Code-specific colors
"hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103

