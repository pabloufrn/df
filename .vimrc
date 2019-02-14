" ### Configurações Essencias
let g:airline_powerline_fonts = 1
syntax on

" ### Configurações Preferenciais
set number
set wildmenu
" auto-indent
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" ### Plugins
execute pathogen#infect()
" disabilitar pergunta sobre carregar script
let g:ycm_confirm_extra_conf = 0
" definir tema
let g:solarized_termcolors = 256
set background=dark
colorscheme solarized

" ### Configurações do Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Mappings
map <F2> :tabe<CR>
map <F3> :tabp<CR>
map <F4> :tabn<CR>
map <F5> :NERDTree<CR>
