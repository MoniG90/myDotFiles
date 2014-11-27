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

map <C-p> "+p

let g:livepreview_previewer = 'evince'

let g:gist_clip_command = 'xclip -selection clipboard'

