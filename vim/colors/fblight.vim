set bg=light
hi clear


if exists("syntax_on")
	syntax reset
endif



hi Cursor		guibg=#000000 guifg=#ffff66
hi LineNr       guibg=#ffffff guifg=#a6a6a6


hi Keyword		guifg=#0000ff guibg=background
hi Preprocessor	guifg=#0000ff guibg=background
hi String		guifg=#a31515 guibg=background
hi Comment		guifg=#008000 guibg=background
hi Todo			guifg=#008000 guibg=background gui=bold

hi Comment        guifg=#008000
hi Constant       guifg=foreground ctermfg=none
hi String         guifg=#a31515
hi Character      guifg=#a31515
hi Number         guifg=foreground ctermfg=none
hi Float          guifg=foreground ctermfg=none
hi Boolean        guifg=#0000ff
"hi Identifier     guifg=#efdcbc
"hi Function       guifg=#efef8f
hi Statement      guifg=#0000ff gui=none
hi PreProc        guifg=#0000ff gui=none
hi Type           guifg=#0000ff gui=none
"hi Special        guifg=#cfbfaf
"hi SpecialChar    guifg=#dca3a3 gui=bold
"hi SpecialComment guifg=#82a282 gui=bold
"hi Tag            guifg=#e89393 gui=bold
"hi Delimiter      guifg=#8f8f8f
"hi Debug          guifg=#bca3a3 gui=bold
hi Underlined     guifg=foreground gui=underline ctermfg=none cterm=underline
hi Error          guifg=#d83e3b gui=none ctermfg=196
hi Todo           guifg=#008000 gui=bold ctermfg=28 cterm=bold
