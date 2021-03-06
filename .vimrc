set autowrite
call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'fatih/molokai'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai

vmap <leader>xyy :!xclip -f -sel clip<CR>
map <leader>xpp :-1r !xclip -o -sel clip<CR>
