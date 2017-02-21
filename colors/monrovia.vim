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
" BASIC TERMINAL COLORS:
"=================================================================================
"     Foreground    #BADDF1             |      Selection     #BADDF1             |
"     Background    #1F2433             |      Selected Text #1F2433             |
"     CursorColor   #FFFFFF             |                                        |
"     Bold          #FFFFFF             |                                        |
"     Links         #CB2656             |                                        |
"=================================================================================
" ANSI COLORS:
"=================================================================================
"---------------------------------------|-----------------------------------------
"     NORMAL        Hex          xterm  |      BRIGHT        Hex          xterm  |
"---------------------------------------|-----------------------------------------
"     Black         #1F2433      0      |      brBlack       #375268      8      |
"     Red           #8C3432      1      |      brRed         #CB2656      9      |
"     Green         #7F4C60      2      |      brGreen       #A1617A      10     |
"     Yellow        #7095b4      3      |      brYellow      #247DAE      11     |
"     Blue          #B55242      4      |      brBlue        #C77366      12     |
"     Magenta       #9E7156      5      |      brMagenta     #B8937C      13     |
"     Cyan          #538798      6      |      brCyan        #8CB4C0      14     |
"     White         #BADDF1      7      |      brWhite       #FFFFFF      15     |
"---------------------------------------|-----------------------------------------

"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
" LOAD DEFAULT PARAMETERS:
"=======================================================================================================================

let g:colors_name="monrovia"

"=======================================================================================================================
" MONROVIA HIGHLIGHTING:

highlight! Normal                   guifg=#BADDF1  guibg=#1F2433  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! TabLineSel               guifg=#1F2433  guibg=#BADDF1  gui=NONE       ctermfg=0     ctermbg=7     cterm=NONE
highlight! StatusLine               guifg=#BADDF1  guibg=#375268  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
highlight! StatusLineNC             guifg=#1F2433  guibg=#375268  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! Type                     guifg=#B8937C  guibg=NONE     gui=NONE       ctermfg=13    ctermbg=0     cterm=NONE
highlight! LineNr                   guifg=#2F4659  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! SpecialKey               guifg=#538798  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=0     cterm=NONE
highlight! CursorLine               guifg=NONE     guibg=#232839  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! CursorColumn             guifg=NONE     guibg=#1F2433  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! String                   guifg=#247DAE  guibg=NONE     gui=NONE       ctermfg=11    ctermbg=NONE  cterm=NONE
highlight! PreProc                  guifg=#A1617A  guibg=NONE     gui=NONE       ctermfg=10    ctermbg=NONE  cterm=NONE
highlight! MatchParen               guifg=#A1617A  guibg=#FFFFFF  gui=reverse    ctermfg=10    ctermbg=15    cterm=reverse
highlight! Comment                  guifg=#375268  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Function                 guifg=#7095b4  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! PmenuSbar                guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE
highlight! Visual                   guifg=#BADDF1  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! SpecialComment           guifg=#375268  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! Todo                     guifg=#538798  guibg=NONE     gui=reverse    ctermfg=6     ctermbg=NONE  cterm=reverse
highlight! Search                   guifg=#247DAE  guibg=NONE     gui=reverse    ctermfg=11    ctermbg=NONE  cterm=reverse
highlight! Error                    guifg=#8C3432  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! DiffChange               guifg=#247DAE  guibg=NONE     gui=reverse    ctermfg=11    ctermbg=NONE  cterm=reverse
highlight! DiffAdd                  guifg=#BADDF1  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! TabLineFill              guifg=#375268  guibg=NONE     gui=underline  ctermfg=8     ctermbg=NONE  cterm=underline
highlight! SpellBad                 guifg=#8C3432  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal               guifg=#A1617A  guibg=NONE     gui=undercurl  ctermfg=10    ctermbg=NONE  cterm=undercurl
highlight! SpellCap                 guifg=#247DAE  guibg=NONE     gui=undercurl  ctermfg=11    ctermbg=NONE  cterm=undercurl
highlight! VertSplit                guifg=#375268  guibg=NONE  gui=NONE       ctermfg=8     ctermbg=0     cterm=NONE

highlight! link DiffDelete          Error
highlight! link ErrorMsg            Error
highlight! link WildMenu            Visual
highlight! link ModeMsg             Visual
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
highlight! link Special             Function
highlight! link Type                Function
highlight! link Statement           Function
highlight! link Constant            Function
highlight! link Operator            Function
highlight! link markdownUrl         SpecialKey
highlight! link Underlined          SpecialKey
highlight! link Question            SpecialKey
highlight! link Pmenu               StatusLineNC
highlight! link TabLine             StatusLineNC
highlight! link Folded              LineNr
highlight! link StorageClass        Normal
highlight! link NonText             Comment
highlight! link DiffText            DiffAdd
highlight! link PmenuThumb          PmenuSbar
highlight! link ColorColumn         CursorLine
highlight! link CursorLineNr        TabLineSel
highlight! link PmenuSel            StatusLine
highlight! link SpellRare           SpellLocal
highlight! link VimCommentTitle     SpecialComment
