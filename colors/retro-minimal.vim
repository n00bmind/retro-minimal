" Maintainer    :   Oscar Peñas (chopsueysensei@gmail.com)
" Version       :   0.1
" Updated       :   2017/07/03

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "retro-minimal"

" General colors
hi Normal       guifg=#EEE8D5 guibg=#1A3A5C gui=none
hi Visual       guifg=#1C3B59 guibg=#B8C4D2 gui=none
hi ColorColumn  guibg=#3F5A6F
hi VertSplit    guifg=#20405F guibg=NONE    gui=none
hi LineNr       guifg=#3F5A6F guibg=NONE    gui=bold
hi Cursor       guifg=#000000 guibg=#D3D3D5
hi Search       guifg=#000000 guibg=#FFFFFF
hi IncSearch    guifg=#FFFF00 guibg=#000000

"hi NonText      guifg=#808080 guibg=#303030 gui=none
"hi StatusLine   guifg=#d3d3d5 guibg=#444444 gui=italic
"hi StatusLineNC guifg=#939395 guibg=#444444 gui=none
"hi Folded       guibg=#384048 guifg=#a0a8b0 gui=none
"hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold
"hi SpecialKey   guifg=#808080 guibg=#343434 gui=none


" Syntax highlighting
hi Comment      guifg=#647b83 gui=none
hi Constant     guifg=#6BC7D8 gui=none
hi PreProc      guifg=#D4A989 gui=none
hi Special      guifg=#D4A989 gui=none
hi Keyword      guifg=#FFFFFF gui=bold
hi Statement    guifg=#FFFFFF gui=bold
hi Type         guifg=#FFFFFF gui=bold
hi Todo         guifg=#000000 guibg=#FFFF00 gui=bold
hi! def link Operator Normal
hi! def link Identifier Normal
hi! def link Boolean Constant

"hi String       guifg=#b1d631 gui=italic
"hi Function     guifg=#ffffff gui=bold
"hi Number      guifg=#ff9800 gui=none


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     guibg=#3F5A6F
  hi CursorLineNR   guifg=#000000 guibg=#FFFF00 gui=bold
  hi CursorColumn   guibg=#3F5A6F
  hi MatchParen     guifg=#FFFFFF guibg=#7E8AA2
  hi Pmenu          guifg=#FFFFFF guibg=#3F5A6F
  hi PmenuSel       guifg=#000000 guibg=#7E8AA2
endif


" Language-specific colors
hi! def link cIncluded Special
"hi! def link cConstant Keyword
"hi! def link cppConstant Keyword
hi! def link xmlTag Comment
hi! def link xmlEndTag Comment
hi! def link csXmlTag Comment
"hi pythonOperator guifg=#7e8aa2 gui=none

