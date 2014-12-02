set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set ai
set si

set nu

filetype plugin indent on

function Func2X11()
:call system('xclip -selection c', @r)
endfunction
vnoremap <C-c> "ry:call Func2X11()<cr>
execute pathogen#infect()

map <C-k> "+p

let g:livepreview_previewer = 'evince'

let g:gist_clip_command = 'xclip -selection clipboard'

colorscheme slate

:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>

:nmap j gj
:nmap k gk

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap \q :nohlsearch<CR>

:nmap <M-n> :bnext<CR>
:nmap <M-p> :bprev<CR>


set runtimepath^=~/.vim/bundle/ctrlp.vim
:nmap ; :CtrlPBuffer<CR>
