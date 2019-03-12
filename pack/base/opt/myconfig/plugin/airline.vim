" AIRLINE SETTINGS
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#syntastic#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
let g:airline_detect_iminsert=0
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
let g:airline_section_z='%#__accent_bold#%4l%#__restore__#%#__accent_bold#/%L%#__restore__#'
" Key mapping
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

