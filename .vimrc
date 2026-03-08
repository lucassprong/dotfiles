syntax on
set relativenumber

"VIMPLUG

call plug#begin()

Plug 'lervag/vimtex'
Plug 'SirVer/ultisnips'

call plug#end()

" VIMTEX
let g:vimtex_view_method = 'skim'
let g:vimtex_compiler_method = 'latexmk'

" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" Spelling
set spell
set spelllang=nl,en_gb
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" File explorer settings
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" search options
set hlsearch
set incsearch
