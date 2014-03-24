set nu                                " show linenumber
syntax on                             " syntax highlight
set hlsearch                          " search highlighting


"" theme conf
set t_Co=256                          " using 256-color

try
  let g:solarized_termcolors=256
  "colorscheme solarized_dark
  colorscheme Tomorrow-Night
  "let g:solarized_drgrade=0
catch
endtry

"" airline conf

" let g:airline_powerline_fonts=1
set laststatus=2
set showtabline=2
set cursorline

"" key mapping

" enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

" nerdcommenter shortcut
map <Leader><Leader> <Leader>c<space>
