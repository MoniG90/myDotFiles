set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set ai
set si

" change buffer without saving the current buffer
set hidden

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

:nmap <F4> :bn<CR>
:nmap <F3> :bp<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
:nmap ; :CtrlPBuffer<CR>

:nmap \e :NERDTreeToggle<CR>
