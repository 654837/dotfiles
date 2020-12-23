syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set hidden "allow switching buffers without writing to disk

highlight Comment ctermfg=green

" Vasp
let mapleader = ','
cd "/Users/oliver/Library/Application Support/CrossOver/Bottles/Win7Bottle/drive_c/VASPAMP/"

nnoremap <Leader>a :w<CR> :!wine amp64.exe % <CR>1h 
nnoremap <Leader>v :w<CR> :!wine vasp64.exe % <CR>1h 
