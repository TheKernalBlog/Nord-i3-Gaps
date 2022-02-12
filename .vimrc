call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'sainnhe/everforest'

call plug#end() 

nnoremap <F2> :NERDTreeToggle<CR>

set termguicolors

set number

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

let g:lightline = {'colorscheme' : 'tokyonight'}
