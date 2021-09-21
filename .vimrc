call plug#begin()

Plug 'tpope/vim-sensible'

" Plugin for airline status bar 
Plug 'vim-airline/vim-airline'

" Nerdtree  
Plug 'preservim/nerdtree'

" Copy and paste
Plug 'christoomey/vim-system-copy'

" Make thing more colorful 
Plug 'sheerun/vim-polyglot'

" Autocomplte using tab 
Plug 'ervandew/supertab'

" enable color in hex color code
Plug 'lilydjwg/colorizer'

"Dracula theme 
Plug 'dracula/vim'

call plug#end()

"-----------------------------------------------------------------------------------------------------------------------------------------------------:

" Syntac on 
syntax on
syntax enable 

"Set number 
set number relativenumber

" Theme apply
set termguicolors
let g:dracula_bold = 1
let g:dracula_italic = 1
let g:dracula_underline = 1 
let g:dracula_undercurl = 1
let g:dracula_colorterm = 1
colorscheme dracula

" Avoid terminal transparency
let &t_ut=''

" Make airline_powerline and tabs to tokyonight
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1

" Keybinding for NERDTreeToggle
map <F5> :NERDTreeToggle<CR>

" Keybinding for copy and paste 
nnoremap <silent> <LocalLeader>[ :bp
nnoremap <silent> <LocalLeader>] :bn

