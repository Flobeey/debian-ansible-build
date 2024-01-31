" line numbers
set number

" highlighting
syntax on

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Lines above and below the cursor
set scrolloff=5

" Show current file
set statusline+=%F

" Using the clipboard
set clipboard=unnamedplus

" Auto indent
set autoindent
set smartindent

" Indenting for yaml files
filetype plugin indent on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set is hlsearch ai ic scs
nnoremap <esc><esc> :nohls<cr>
