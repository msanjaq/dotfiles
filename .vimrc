" misc
set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set encoding=utf-8
imap fd <esc>

" tabs
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

" splits
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>

" folding
nnoremap <space> za
nnoremap ,, zR

" quality of life copy/pasting
set pastetoggle=<F2>
set clipboard=unnamed
