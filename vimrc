execute pathogen#infect()
syntax on
filetype plugin indent on

" Enable NerdTree
map <C-n> :NERDTreeToggle<CR>

colorscheme jellybeans

"if has('gui_running')	
"	set background=light
"else
"	set background=dark
"endif

" UTF-8 encoding
set encoding=utf-8
" No backup
set noswapfile
" Number of the line
set number
" Font and size
set gfn=Monaco:h14

" Imports on go when save
let g:go_fmt_command = "goimports"
" syntax highlights
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
