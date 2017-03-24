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


"=================================================================================
" MONROVIA TERMINAL COLORS:
"=================================================================================
"     Foreground    #ffffff             |      Selection     #7fb1b9             |
"     Background    #2b3031             |      Selected Text #202533             |
"     CursorColor   #FFFFFF             |                                        |
"     Bold          #FFFFFF             |                                        |
"     Links         #CB2656             |                                        |
"=================================================================================
" ANSI COLORS:
"=================================================================================
"---------------------------------------|-----------------------------------------
"     NORMAL        Hex          xterm  |      BRIGHT        Hex          xterm  |
"---------------------------------------|-----------------------------------------
"     Black         #2b3031      0      |      brBlack       #4b4f52      8      |
"     Red           #8c3432      1      |      brRed         #8c3432      9      |
"     Green         #4689ae      2      |      brGreen       #4689ae      10     |
"     Yellow        #7fb1b9      3      |      brYellow      #7fb1b9      11     |
"     Blue          #9b5d75      4      |      brBlue        #9b5d75      12     |
"     Magenta       #cb2656      5      |      brMagenta     #cb2656      13     |
"     Cyan          #e6e1c4      6      |      brCyan        #e6e1c4      14     |
"     White         #FFFFFF      7      |      brWhite       #FFFFFF      15     |
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
" COMMON MONROVIA HIGHLIGHTING:
"=======================================================================================================================
highlight! Normal                   guifg=#FFFFFF  guibg=#2b3031  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! LineNr                   guifg=#4b4f52  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! TabLine                  guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE 
highlight! TabLineSel               guifg=#2b3031  guibg=#7fb1b9  gui=NONE       ctermfg=0     ctermbg=3     cterm=NONE
highlight! TabLineFill              guifg=#4b4f52  guibg=NONE     gui=underline  ctermfg=8     ctermbg=NONE  cterm=underline
highlight! CursorLine               guifg=NONE     guibg=#2b3031  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! CursorColumn             guifg=NONE     guibg=#2b3031  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! StatusLine               guifg=#FFFFFF  guibg=#4b4f52  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
highlight! StatusLineNC             guifg=#2b3031  guibg=#4b4f52  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! VertSplit                guifg=#4b4f52  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=0     cterm=NONE
highlight! Visual                   guifg=#7fb1b9  guibg=NONE     gui=reverse    ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! PmenuSbar                guifg=#4b4f52  guibg=#375268  gui=NONE       ctermfg=8     ctermbg=8     cterm=NONE
highlight! Comment                  guifg=#4b4f52  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! SpecialComment           guifg=#4b4f52  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! Function                 guifg=#4689ae  guibg=NONE     gui=NONE       ctermfg=2     ctermbg=NONE  cterm=NONE
highlight! Statement                guifg=#7fb1b9  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! Error                    guifg=#8C3432  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! SpellBad                 guifg=#8C3432  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal               guifg=#4689ae  guibg=NONE     gui=undercurl  ctermfg=2     ctermbg=NONE  cterm=undercurl
highlight! SpellCap                 guifg=#7fb1b9  guibg=NONE     gui=undercurl  ctermfg=3     ctermbg=NONE  cterm=undercurl

highlight! PreProc                  guifg=#cb2656  guibg=NONE     gui=NONE       ctermfg=5     ctermbg=NONE  cterm=NONE
highlight! Constant                 guifg=#9b5d75  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=NONE
highlight! String                   guifg=#e6e1c4  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=NONE  cterm=NONE
highlight! Search                   guifg=#9b5d75  guibg=NONE     gui=reverse    ctermfg=4     ctermbg=NONE  cterm=reverse
highlight! DiffAdd                  guifg=#FFFFFF  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! DiffChange               guifg=#247DAE  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse
highlight! MatchParen               guifg=#2b3031  guibg=#9b5d75  gui=NONE       ctermfg=0     ctermbg=4     cterm=NONE
highlight! SpecialKey               guifg=#e6e1c4  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=0     cterm=NONE
highlight! Todo                     guifg=#4689ae  guibg=NONE     gui=reverse    ctermfg=2     ctermbg=NONE  cterm=reverse


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
highlight! link Number              PreProc
highlight! link FoldColumn          PreProc
highlight! link phpVarSelector      PreProc
highlight! link Directory           PreProc
highlight! link cssIdentifier       PreProc
highlight! link cssClassName        PreProc
highlight! link Identifier          Function
highlight! link htmlTagName         Function
highlight! link Type                Statement
highlight! link Special             Statement
highlight! link Operator            Normal
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

