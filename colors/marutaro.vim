" Vim color file
" Maintainer:   Cameron Sparr
" Last Change:  2015 July 24

" marutaro -- colorscheme inspired & highly influenced by solarized

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "marutaro"

hi Normal       guifg=#ACB3C4 guibg=#222430             ctermfg=blue
hi ErrorMsg     guifg=#000000 guibg=#FF6633             ctermfg=yellow ctermbg=darkred
hi WarningMsg   guifg=#000000 guibg=Orange              ctermbg=darkyellow ctermfg=black
hi ModeMsg      guifg=#000000 guibg=#009900             ctermfg=black ctermbg=darkgreen
hi MoreMsg      guifg=#000000 guibg=#AA53D5 gui=none    ctermbg=darkgreen ctermfg=none
hi Question     guifg=Orange gui=none                   ctermfg=green term=none
hi SpecialKey   gui=bold    guifg=#996699               ctermfg=red
hi Directory    guifg=#99CC33                           ctermfg=cyan
hi WildMenu     guifg=#0099CC guibg=black               ctermfg=cyan ctermbg=black cterm=none term=none

hi Cursor       guifg=#000000 guibg=#FF8B64             ctermfg=black ctermbg=brown
hi lCursor      guifg=NONE guibg=#00AA00                ctermfg=black ctermbg=darkgreen
hi Visual       guifg=#9c6666 guibg=#433c49             ctermfg=darkgray ctermbg=gray cterm=bold term=underline

hi VisualNOS    guifg=#8080ff guibg=fg gui=reverse,underline    ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Search       guifg=#DDDBCF guibg=#7C7B9D             ctermfg=darkgray ctermbg=gray cterm=bold term=underline
hi IncSearch    guifg=#CC6666 guibg=black               ctermfg=darkblue ctermbg=white

hi NonText      guifg=#996699                           ctermfg=darkgray
hi StatusLine   guifg=#ACB3C4 guibg=#35394D gui=none    ctermfg=black ctermbg=blue term=none cterm=none
hi StatusLineNC guifg=#000000 guibg=#494D5B gui=none    ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit    guifg=black guibg=#494D5B   gui=none    ctermfg=black ctermbg=gray term=none cterm=none

hi LineNr       guifg=#4093cc                           ctermfg=darkgray cterm=none
hi Folded       guifg=#996699 guibg=#222430             ctermfg=darkred ctermbg=black cterm=bold term=bold
hi FoldColumn   guifg=#3E6FFF guibg=#222430             ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi DiffDelete   guifg=#0099CC guibg=#222430             ctermbg=black ctermfg=darkgray term=none
hi DiffChange   guibg=#694E60 guifg=#EDA383             ctermbg=magenta cterm=none
hi DiffAdd      guibg=#4F7043 guifg=#99CC33             ctermfg=blue ctermbg=cyan
hi DiffText     guibg=#FF0000 guifg=white gui=none      cterm=bold ctermbg=red

hi Title        guifg=#CC02B8 gui=none                  ctermfg=magenta cterm=bold term=bold
hi PreProc      guifg=#AA53D5 gui=none                  ctermfg=yellow cterm=none
hi Comment      guifg=#7C7B9D                           ctermfg=darkgray term=italic
hi Constant     guifg=#CC6666                           ctermfg=magenta cterm=none
hi Identifier   guifg=#99CC33                           ctermfg=green
hi Statement    guifg=#009900 gui=none                  ctermfg=green  cterm=none term=bold
hi Type         guifg=#C99669 gui=none                  ctermfg=yellow cterm=none
hi Special      guifg=#FFCC66 gui=none                  ctermfg=red cterm=none term=italic
hi ColorColumn                                          ctermbg=magenta
hi Error        guibg=#ff0000 guifg=#000000             ctermfg=yellow ctermbg=Darkred term=reverse,underline

hi Todo         guifg=black guibg=#993399               ctermfg=red ctermbg=black
hi Underlined                                           cterm=underline term=underline
hi Ignore       guifg=bg                                ctermfg=black

hi Pmenu        guifg=#EDA383 guibg=#694E60             ctermfg=darkgray ctermbg=gray cterm=none term=underline
hi PmenuSel     guifg=#000000 guibg=#9c6666             ctermfg=gray ctermbg=darkgray cterm=bold term=reverse,underline
hi PmenuSbar    guifg=#433c49 guibg=#433c49
hi PmenuThumb   guifg=#666666 guibg=#666666
