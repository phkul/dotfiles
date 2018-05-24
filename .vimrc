syntax on
filetype plugin indent on

set number
set relativenumber
map <F6> :setlocal spell! spelllang=de<CR>
inoremap <F10> <esc>:Goyo<CR>a

"""BASIC TOOLS
"Navigating with guides
inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
map <Space><Tab> <Esc>/<++><Enter>"_c4l
inoremap ;gui <++>

:nnoremap <F5> "=strftime("%c")<CR>P

