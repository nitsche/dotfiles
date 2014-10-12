if exists("b:did_ftplugin")
	finish
endif
let b:did_ftplugin = 1



setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal comments=s0:/*,e0:*/

let b:match_words = &matchpairs
let b:match_skip = 's:comment\|string\|character'
