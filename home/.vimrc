""" VIM OPTIONS
set noautoindent
set expandtab
set mouse=a
set number
set relativenumber
set scrolloff=4
set shiftround
set shiftwidth=4
set sidescroll=1
set sidescrolloff=8
set nosmartindent
set smarttab
set softtabstop=4
set splitbelow
set splitright
set tabstop=4
set nowrap

""" VIM MAPPINGS
let mapleader = " "

""" VIM COLORSCHEME
" TODO Make this work right for light/dark and 8/16/256/24-bit color.
" FIXME Do I need to test for actual 24-bit support here?
if &term =~ '256color'
  if has('termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
  endif
  colorscheme sidonia
endif

" TODO
" figure out timeout, ttimeout, timeoutlen, ttimeoutlen
" ruler vs statusline?
" figure out window panning (CTRL-y, CTRL-e, others)
" highlight trailing whitespace
" per-language settings
" set up leader and key binds
