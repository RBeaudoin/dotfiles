syntax on
filetype plugin indent on
colorscheme termschool
set encoding=utf-8
"always show powerline
set laststatus=2
let g:go_version_warning = 0
let g:go_fmt_command = "goimports"
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
