let g:pathogen_disabled = []
if !has('gui_running')
		call add(g:pathogen_disabled, 'YouCompleteMe')
endif
sil! call pathogen#infect('bundle')

set nocompatible
set history=128
set encoding=utf-8

set number
set showmode
set showmatch
set cursorline
set lazyredraw
set nowrap

set scrolloff=2
set tabstop=4
set shiftwidth=4
set display=lastline
set backspace=indent,eol,start
set complete-=i		" could be slow
set completeopt-=preview

set directory=~/.tmp/vim/swp/
set viminfo+=n~/.tmp/vim/viminfo

set guioptions-=T
set guioptions-=L
" set guifont=Courier\ New:h12
set guifont=Consolas:h12
set guicursor+=a:blinkon0

set t_Co=256

if has('statusline')
	set statusline=%<%F%(\ %M%R%)%(\ \ [%Y]%)%=line\ %l/%L
	set laststatus=2
endif

scriptencoding utf-8
filetype plugin indent on
syntax on
color fbdark

" mappings
vnoremap < <gv
vnoremap > >gv

" vim settings
let mapleader=','

" plugin settings
let g:netrw_home = expand('~/.tmp/vim')

let g:vimfiler_tree_leaf_icon = ' '
let g:vimfiler_file_icon = ' '
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_readonly_file_icon = '✗'
let g:vimfiler_marked_file_icon = '✓'

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_fmt_command = 'goimports'

call vimfiler#custom#profile('default', 'context', {
	\ 'safe': 0,
	\ })

au FileType go nmap <Leader>r <Plug>(go-rename)
au FileType go nmap <Leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>d <Plug>(go-def)

" commands
comm -nargs=0 LowContrast  call <SID>set_high_contrast(0)
comm -nargs=0 HighContrast call <SID>set_high_contrast(1)

" key mappings
noremap <C-f> :VimFiler<CR>

" helper functions
fu s:set_high_contrast(high)
	if !exists('g:colors_name')
		return
	elseif !exists('g:high_contrast')
		let g:high_contrast = 0
	endif
	if a:high != g:high_contrast
		let g:high_contrast = a:high
		exe 'color '.g:colors_name
	endif
endf
