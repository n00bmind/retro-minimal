" Maintainer    :	Oscar Peñas (chopsueysensei@gmail.com)
" Version       :   0.1
" Updated       :   2017/07/03

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "retro-minimal"

" General colors
hi Normal 		guifg=#eee8d5 guibg=#002b36 gui=none ctermfg=251 ctermbg=18
hi Visual		guifg=#1C3B59 guibg=#B8C4D2 gui=none ctermfg=18 ctermbg=251
hi ColorColumn  guibg=#073642 ctermbg=17
hi VertSplit    guifg=#073642 guibg=NONE    gui=none ctermfg=244 ctermbg=NONE
hi LineNr       guifg=#073642 guibg=#002b36 gui=bold ctermfg=103 ctermbg=18
hi Cursor       guifg=#000000 guibg=#d3d3d5 ctermfg=0 ctermbg=236
hi Search       guifg=#000000 guibg=#FFFFFF ctermfg=0 ctermbg=15
hi IncSearch    guifg=#FFFF00 guibg=#000000 ctermfg=11 ctermbg=0

"hi NonText      guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=235
"hi StatusLine   guifg=#d3d3d5 guibg=#444444 gui=italic ctermfg=253 ctermbg=238 cterm=italic
"hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238
"hi Folded       guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
"hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
"hi SpecialKey	guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236


" Syntax highlighting
hi Comment 		guifg=#647b83 gui=none ctermfg=66
hi Constant 	guifg=#808000 gui=none ctermfg=37
hi PreProc 		guifg=#DC9221 gui=none ctermfg=172
hi Special      guifg=#dc9221 gui=none ctermfg=208
hi Keyword      guifg=#FFFFFF gui=bold ctermfg=15
hi Statement    guifg=#FFFFFF gui=bold ctermfg=15
hi Type         guifg=#FFFFFF gui=bold ctermfg=15
hi Todo         guifg=#000000 guibg=#ffff00 gui=bold
hi! def link Operator Normal
hi! def link Identifier Normal
hi! def link Boolean Constant

"hi String       guifg=#b1d631 gui=italic ctermfg=148
"hi Function     guifg=#ffffff gui=bold ctermfg=255
"hi Number      guifg=#ff9800 gui=none ctermfg=208


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     guibg=#1A3551 ctermbg=17
  hi CursorLineNR	guifg=#000000 guibg=#FFFF00 gui=bold ctermfg=0 ctermbg=11 cterm=bold
  hi CursorColumn   guibg=#1A3551 ctermbg=17
  hi MatchParen     guifg=#FFFFFF guibg=#808080 ctermfg=15 ctermbg=244
  hi Pmenu          guifg=#FFFFFF guibg=#1A3551 ctermfg=15 ctermbg=17
  hi PmenuSel       guifg=#000000 guibg=#7E8AA2 ctermfg=0 ctermbg=103
endif


" Language-specific colors
hi! def link xmlTag Comment
hi! def link xmlEndTag Comment
hi! def link csXmlTag Comment
"hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103

