syntax on
set background=dark
colorscheme elflord
set number
set mouse=a
set clipboard=unnamedplus
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set ignorecase
set smartcase

nnoremap <C-S> :w<CR>
nnoremap <F6> :q!<CR>
nnoremap <F7> :so %<CR>
nnoremap <F8> :terminal<CR>

let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_auto_wildmenu = 1
let g:netrw_hide = 0
let g:netrw_icons = 1
let g:netrw_auto_close = 1
let g:netrw_git_hl = 1
let g:netrw_winsize = 25
let g:netrw_altv = 1
let g:netrw_banner = 0
let g:netrw_keepdir = 0
let g:netrw_liststyle = 3

let mapleader = " "

nnoremap <Leader>e :Vex<CR>
nnoremap <Leader>v :Ex<CR>
nnoremap <Tab> <C-w>w
nnoremap <Leader>t :Tex<CR>
nnoremap <F7> :Lexplore!<CR>

augroup NetrwSetup
  autocmd!
  autocmd FileType netrw setlocal winwidth=25
  autocmd VimEnter * :Vexplore
augroup END
