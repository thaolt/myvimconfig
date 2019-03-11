syntax on
packadd! onedark.vim

colorscheme onedark
set fillchars=vert:\│
set t_Co=256
set noshowmode
set number
set cursorline
nmap <Tab> <C-w>w

" normal BACKSPACE
set bs=2

" NERDTree configuration
autocmd vimenter * NERDTree
let NERDTreeMinimalUI=1
let g:NERDTreeWinPos = "right"
let g:NERDTreeWinSize=30
nmap <Leader>ft :NERDTreeToggle<CR>

" tagbar configuration
let g:tagbar_compact=1
let g:tagbar_left=1
let g:tagbar_width=30
nmap <Leader>tt :TagbarToggle<CR>

" Fugitive mapping
nmap <leader>gb :Gblame<cr>
nmap <leader>gc :Gcommit<cr>
nmap <leader>gd :Gdiff<cr>
nmap <leader>gg :Ggrep
nmap <leader>gl :Glog<cr>
nmap <leader>gp :Git pull<cr>
nmap <leader>gP :Git push<cr>
nmap <leader>gs :Gstatus<cr>
nmap <leader>gw :Gbrowse<cr>

let base16colorspace=256  " Access colors present in 256 colorspace

" AIRLINE SETTINGS
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#syntastic#enabled = 0
let g:airline_detect_iminsert=1
let g:airline#extensions#tmuxline#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_splits = 1
let g:airline#extensions#wordcount#enabled = 0
let g:airline_theme='deus'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline_extensions#branch#enabled = 1
let g:airline_skip_empty_sections = 1
let g:airline_section_z=''

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6 
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>= <Plug>AirlineSelectNextTab
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>q :bp<bar>bd#<CR>


