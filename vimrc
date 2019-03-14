syntax on
packadd! onedark.vim

colorscheme onedark
set fillchars=vert:\│
set t_Co=256
set noshowmode
set number
set cursorline

set number relativenumber

nmap <Tab> <C-w>w
nmap s <NOP>
nnoremap sq <C-w>q

" normal BACKSPACE
set bs=2

packadd! myconfig

set autoindent
set smartindent
" set cindent
