"""
" ENABLE PATHOGEN
"""
execute pathogen#infect()

"""
" ENABLE SYNTAX HIGHLIGHT
"""
syntax on

"""
" ENABLE AUTOIDENT
""""
autocmd FileType plugin indent on

"""
" ENABLE CONFIGURATION OF INDENT GUIDES GUIDE SIZE
"""
let g:indent_guides_guide_size=1

"""
" ENABLE CONFIGURATION OF INDENT GUIDES START LEVEL
"""
let g:indent_guides_start_level=2

"""
" ENABLE NEOCOMPLETE AT STARTUP
"""
let g:neocomplete#enable_at_startup=1

"""
" ENABLE NEOCOMPLETE SMART CASE
"""
let g:neocomplete#enable_smart_case=1

"""
" ENABLE NEOSNIPPET SNIPMATE COMPATIBILITY
"""
let g:neosnippet#enable_snipmate_compatibility=1

"""
" ENABLE CONFIGURATION OF NEOSNIPPET SNIPPET DIRECTORY
"""
let g:neosnippet#snippets_directory='~/.vim/bundle/vim-snippets/snippets'

"""
" ENABLE CONFIGURATION OF NEOSNIPPET KEY MAPPINGS
"""
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
xmap <C-k> <Plug>(neosnippet_expand_target)

"""
" ENABLE CONFIGURATION OF GUTENTAGS GENERATE ON WRITE
"""
let g:gutentags_generate_on_write=1

"""
" ENABLE CONFIGURATION OF GUTENTAGS CACHE DIR
"""
let g:gutentags_cache_dir='~/.vim/gutentags'

"""
" ENABLE CONFIGURATION OF CTRLPTAG KEY MAPPINGS
"""
map <silent> <leader>jd :CtrlPTag<cr><c-\>w

"""
" ENABLE CONFIGURATION OF TAGBAR TOGGLE KEY MAPPINGS
"""
nmap <F8> :TagbarToggle<CR>

"""
" ENABLE CONFIGURATION OF NERDTREE TOGGLE KEY MAPPINGS
"""
nmap <F5> :NERDTreeToggle<CR>

"""
" ENABLE CONFIGURATION OF AUTOFORMAT KEY MAPPINGS
"""
nmap <F3> :Autoformat<CR>

"""
" DISABLE AUTOMATIC COMMENT INSERTION
"""
set formatoptions -=c
set formatoptions -=r
set formatoptions -=o

"""
" ENABLE LINE NUMBER DISPLAY
"""
set number

"""
" DISABLE COMPATIBLE MODE
"""
set nocompatible

"""
" ENABLE RULER
"""
set ruler

"""
" ENABLE 256 COLORS
""""
set t_Co=256

"""
" DISABLE VIMINFO GENERATION
"""
set viminfo=

"""
" ENABLE OXEDED COLORSCHEME
"""
colorscheme oxeded
