execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme termschool
set encoding=utf-8
"always show powerline
set laststatus=2
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
"Flagging Unnecessary Whitespace
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
let g:go_version_warning = 0
let g:go_fmt_command = "goimports"
