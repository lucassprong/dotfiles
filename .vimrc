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

" Test, dit is een test
