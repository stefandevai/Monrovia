"   _____ ______   ________  ________   ________  ________  ___      ___ ___  ________
"  |\   _ \  _   \|\   __  \|\   ___  \|\   __  \|\   __  \|\  \    /  /|\  \|\   __  \
"  \ \  \\\__\ \  \ \  \|\  \ \  \\ \  \ \  \|\  \ \  \|\  \ \  \  /  / | \  \ \  \|\  \
"   \ \  \\|__| \  \ \  \\\  \ \  \\ \  \ \   _  _\ \  \\\  \ \  \/  / / \ \  \ \   __  \
"    \ \  \    \ \  \ \  \\\  \ \  \\ \  \ \  \\  \\ \  \\\  \ \    / /   \ \  \ \  \ \  \
"     \ \__\    \ \__\ \_______\ \__\\ \__\ \__\\ _\\ \_______\ \__/ /     \ \__\ \__\ \__\
"      \|__|     \|__|\|_______|\|__| \|__|\|__|\|__|\|_______|\|__|/       \|__|\|__|\|__|


" A Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Monrovia
" License:      MIT


" Copyright (c) 2017 Alessandro Yorba
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.

"=================================================================================
" BASIC TERMINAL COLORS:
"=================================================================================
"     Foreground    #d3cbaf             |      Selection     #538798             |
"     Background    #1f2433             |      Selected Text #1f2433             |
"     Bold          #ffffff             |                                        |
"     Links         #CB2656             |                                        |
"=================================================================================
" CURSOR COLORS:                                                                 |
"=================================================================================
"     CursorColor   #FFFFFF             |                                        |
"     CursorText    #1f2433             |                                        |
"=================================================================================
" ANSI COLORS:                                                                   |
"=================================================================================
"---------------------------------------|-----------------------------------------
"     NORMAL        Hex          xterm  |      BRIGHT        Hex          xterm  |
"---------------------------------------|-----------------------------------------
"     Black         #1f2433      0      |      brBlack       #375268      8      |
"     Red           #8c3432      1      |      brRed         #cb2656      9      |
"     Green         #7f4c60      2      |      brGreen       #a1617a      10     |
"     Yellow        #538798      3      |      brYellow      #006686      11     |
"     Blue          #b55242      4      |      brBlue        #c77366      12     |
"     Magenta       #9e7156      5      |      brMagenta     #cea58b      13     |
"FIXME 
"     Cyan          #60a195      6      |      brCyan        #60a195      14     |
"     White         #d3cbaf      7      |      brWhite       #d3cbaf      15     |
"---------------------------------------|-----------------------------------------
"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="monrovia"

if !exists("g:monrovia_Midnight")
    let g:monrovia_Midnight = 0
endif


"=======================================================================================================================
" MONROVIA HIGHLIGHTING:
"=======================================================================================================================

"=======================================================================================================================
"FIXME once background color has been finalized fix the following
"=======================================================================================================================
    highlight! CursorLine               guifg=NONE     guibg=#1f2433  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
    highlight! CursorColumn             guifg=NONE     guibg=#1f2433  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE

highlight! Normal                   guifg=#d3cbaf  guibg=#1f2433  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! Visual                   guifg=#538798  guibg=NONE     gui=reverse    ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! PmenuSbar                guifg=#375268  guibg=#375268  gui=NONE       ctermfg=8     ctermbg=8     cterm=NONE
highlight! Comment                  guifg=#375268  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! SpecialComment           guifg=#375268  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! Function                 guifg=#cea58b  guibg=NONE     gui=NONE       ctermfg=13    ctermbg=NONE  cterm=NONE
highlight! Error                    guifg=#8c3432  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! SpellBad                 guifg=#8c3432  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal               guifg=#7f4c60  guibg=NONE     gui=undercurl  ctermfg=2     ctermbg=NONE  cterm=undercurl
highlight! SpellCap                 guifg=#538798  guibg=NONE     gui=undercurl  ctermfg=3     ctermbg=NONE  cterm=undercurl
highlight! PreProc                  guifg=#8c3432  guibg=NONE     gui=NONE       ctermfg=1     ctermbg=NONE  cterm=NONE
highlight! Type                     guifg=#9e7156  guibg=NONE     gui=NONE       ctermfg=5     ctermbg=NONE  cterm=NONE
highlight! Constant                 guifg=#b55242  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=NONE
highlight! String                   guifg=#538798  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! Search                   guifg=#b55242  guibg=NONE     gui=reverse    ctermfg=4     ctermbg=NONE  cterm=reverse
highlight! DiffAdd                  guifg=#d3cbaf  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! DiffChange               guifg=#9e7156  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse
highlight! MatchParen               guifg=#1f2433  guibg=#b55242  gui=NONE       ctermfg=0     ctermbg=4     cterm=NONE
highlight! SpecialKey               guifg=#7f4c60  guibg=NONE     gui=NONE       ctermfg=2     ctermbg=0     cterm=NONE
highlight! Special                  guifg=#006686  guibg=NONE     gui=NONE       ctermfg=11    ctermbg=NONE  cterm=NONE
highlight! Todo                     guifg=#006686  guibg=NONE     gui=reverse    ctermfg=2     ctermbg=NONE  cterm=reverse
highlight! Number                   guifg=#cb2656  guibg=NONE     gui=NONE       ctermfg=9     ctermbg=NONE  cterm=NONE

"=======================================================================================================================
" MONROVIA UI:
"=======================================================================================================================
if 1
    highlight! LineNr               guifg=#375268  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
    highlight! TabLine              guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE 
    highlight! TabLineSel           guifg=#1f2433  guibg=#538798  gui=NONE       ctermfg=0     ctermbg=3     cterm=NONE
    highlight! TabLineFill          guifg=#375268  guibg=NONE     gui=underline  ctermfg=8     ctermbg=NONE  cterm=underline
    highlight! StatusLine           guifg=#d3cbaf  guibg=#375268  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
    highlight! StatusLineNC         guifg=#1f2433  guibg=#375268  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
    highlight! VertSplit            guifg=#375268  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=0     cterm=NONE
endif

"=======================================================================================================================
" MONROVIA MIDNIGHT:
"=======================================================================================================================
if g:monrovia_Midnight
    "midnight settings go here
endif

highlight! link DiffDelete          Error
highlight! link ErrorMsg            Error
highlight! link WildMenu            Visual
highlight! link ModeMsg             Visual
highlight! link StorageClass        Normal
highlight! link htmlItalic          Normal
highlight! link SignColumn          String
highlight! link MoreMsg             String
highlight! link markdownLinkText    String
highlight! link WarningMsg          String
highlight! link Title               PreProc
highlight! link FoldColumn          PreProc
highlight! link phpVarSelector      PreProc
highlight! link Directory           PreProc
highlight! link Operator            Function
highlight! link Identifier          Function
highlight! link Statement           Type
highlight! link Label               Type
highlight! link markdownUrl         SpecialKey
highlight! link Underlined          SpecialKey
highlight! link Question            SpecialKey
highlight! link Pmenu               StatusLineNC
highlight! link TabLine             StatusLineNC
highlight! link VimCommentTitle     SpecialComment
highlight! link Folded              LineNr
highlight! link NonText             Comment
highlight! link DiffText            DiffAdd
highlight! link PmenuThumb          PmenuSbar
highlight! link ColorColumn         CursorLine
highlight! link CursorLineNr        TabLineSel
highlight! link PmenuSel            StatusLine
highlight! link SpellRare           SpellLocal

