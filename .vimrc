syntax on
set tabstop=4
set number
set showcmd
set showmatch
set incsearch
set hlsearch
nnoremap <space> :nohlsearch<CR>
set autoindent
set cindent
"set smartindent
inoremap { {<CR>}<up><end><CR>
inoremap <F5> <C-O>:! ./compile.sh<CR>
nnoremap <F5> :! ./compile.sh<CR>
