set bg=dark
hi clear


if exists("syntax_on")
    syntax reset
endif
let g:colors_name="fbdark"



hi Cursor         guibg=foreground guifg=#000d18
hi Directory      guifg=#9fafaf gui=bold
hi ErrorMsg       guibg=#2f2f2f guifg=#e37170 gui=bold
hi IncSearch      guibg=#f8f893 guifg=#385f38
hi ModeMsg        guifg=#ffcfaf gui=none
hi MoreMsg        guifg=#ffffff gui=bold
hi Question       guifg=#ffffff gui=bold
hi Search         guibg=#284f28 guifg=#ffffe0
hi SpecialKey     guifg=#9ece9e
hi SpellBad       guifg=#dc8c6c guisp=#bc6c4c
hi SpellCap       guifg=#8c8cbc guisp=#6c6c9c
hi SpellRare      guifg=#bc8cbc guisp=#bc6c9c
hi SpellLocal     guifg=#9ccc9c guisp=#7cac7c
hi StatusLine     guibg=background guifg=#cfcfcf
hi StatusLineNC   guibg=background guifg=#8f8f8f
hi Title          guifg=#efefef gui=bold
hi VertSplit      guibg=background guifg=#8f8f8f
hi WarningMsg     guibg=#333333 guifg=#ffffff gui=bold
hi WildMenu       guibg=#2c302d guifg=#cbecd0 gui=underline

hi Comment        guifg=#7f9f7f ctermfg=70
hi Constant       guifg=foreground ctermfg=none
hi String         guifg=#cc9393 ctermfg=229
hi Character      guifg=#cc9393 ctermfg=229
hi Number         guifg=foreground ctermfg=none
hi Float          guifg=foreground ctermfg=none
hi Boolean        guifg=#99ccff ctermfg=75
hi Identifier     guifg=#efdcbc ctermfg=223A
hi Function       guifg=#efef8f ctermfg=228
hi Statement      guifg=#99ccff gui=none ctermfg=75 cterm=none
hi PreProc        guifg=#99ccff gui=none ctermfg=75 cterm=none
hi Type           guifg=#99ccff gui=none ctermfg=75 cterm=none
hi Special        guifg=#cfbfaf ctermfg=181
hi SpecialChar    guifg=#dca3a3 gui=bold ctermfg=181 cterm=bold
hi SpecialComment guifg=#82a282 gui=bold ctermfg=108 cterm=bold
hi Tag            guifg=#e89393 gui=bold ctermfg=181 cterm=bold
hi Delimiter      guifg=#8f8f8f ctermfg=245
hi Debug          guifg=#bca3a3 gui=bold ctermfg=181 cterm=bold
hi Underlined     guifg=foreground gui=underline ctermfg=none cterm=underline
hi Error          guifg=#e37170 guibg=#3d3535 gui=none ctermfg=196
hi Todo           guifg=#7f9f7f gui=bold ctermfg=28 cterm=bold


if exists("g:high_contrast") && g:high_contrast
	hi Normal       guibg=#1f1f1f guifg=#dcdccc ctermbg=234 ctermfg=188
	hi CursorLine   guibg=#292929 ctermbg=235 cterm=none
	hi CursorColumn guibg=#2f2f2f ctermbg=236 cterm=none
	hi FoldColumn   guibg=#161616 guifg=#93b3a3 ctermbg=233 ctermfg=109
	hi Folded       guibg=#161616 guifg=#93b3a3 ctermbg=233 ctermfg=109
	hi Pmenu        guibg=#242424 guifg=#ccccbc
	hi PmenuSel     guibg=#353a37 guifg=#ccdc90 gui=bold
	hi PmenuSbar    guibg=#2e3330 guifg=#000000
	hi PmenuThumb   guibg=#a0afa0 guifg=#040404
	hi MatchParen   guibg=#525252 gui=bold ctermbg=239 cterm=bold
	hi SignColumn   guibg=#181818 guifg=#9fafaf gui=bold
	hi TabLine      guibg=#313633 guifg=#88b090 gui=none ctermbg=236 ctermfg=108 cterm=none
	hi TabLineFill  guibg=#313633 guifg=#88b090 gui=none ctermbg=236 ctermfg=108
	hi TabLineSel   guibg=#222222 guifg=#ccd990 ctermbg=235 ctermfg=186 cterm=bold
	hi NonText      guifg=#404040 gui=bold ctermfg=238
	hi LineNr       guibg=#161616 guifg=#575757 ctermbg=233 ctermfg=240
	hi Visual       guibg=#545454
	hi VisualNos    guibg=#545454
else
	hi Normal       guibg=#3f3f3f guifg=#dcdcdc ctermbg=237 ctermfg=188
	hi CursorLine   guibg=#494949 ctermbg=238 cterm=none
	hi CursorColumn guibg=#4f4f4f ctermbg=239 cterm=none
	hi FoldColumn   guibg=#333333 guifg=#93b3a3 ctermbg=236 ctermfg=109
	hi Folded       guibg=#333333 guifg=#93b3a3 ctermbg=236 ctermfg=109
	hi Pmenu        guibg=#2c2e2e guifg=#9f9f9f
	hi PmenuSel     guibg=#242424 guifg=#d0d0a0 gui=bold
	hi PmenuSbar    guibg=#2e3330 guifg=#000000
	hi PmenuThumb   guibg=#a0afa0 guifg=#040404
	hi MatchParen   guibg=#2e2e2e gui=bold ctermbg=236 cterm=bold
	hi SignColumn   guibg=#343434 guifg=#9fafaf gui=bold
	hi TabLine      guibg=#222222 guifg=#d0d0b8 gui=none ctermbg=235 ctermfg=187 cterm=none
	hi TabLineFill  guibg=#101010 guifg=#dccdcc gui=none ctermbg=233 ctermfg=233
	hi TabLineSel   guibg=#333333 guifg=#f0f0b0 gui=bold ctermbg=236 ctermfg=229 cterm=bold
	hi NonText      guifg=#5b605e gui=bold ctermfg=240
	hi LineNr       guibg=#333333 guifg=#737373 ctermbg=236 ctermfg=243
	hi Visual       guibg=#757575
	hi VisualNOS    guibg=#757575
endif
