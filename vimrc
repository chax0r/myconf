set nocompatible
filetype plugin on
syntax on
" let mapleader = ","
set autoindent
colorscheme ir_black
set smartindent
set showcmd
set autowrite
set tabstop=4
set cindent
set ruler
set hlsearch
set incsearch
set title
set mouse=a
" set number
set ignorecase
set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
map <F2> :NERDTreeToggle<CR>
inoremap ;; <esc>

" Tab settings
map <leader>num : set number<CR>
map <leader>non : set nonumber<CR>
map <leader>Tab :tabprev<CR>
map <leader><S-Tab> :tabnext<CR>
map <leader>1 :tabn 1<CR>
map <leader>2 :tabn 2<CR>
map <leader>3 :tabn 3<CR>
map <leader>4 :tabn 4<CR>
map <leader>5 :tabn 5<CR>
map <leader>6 :tabn 6<CR>
map <leader>7 :tabn 7<CR>
map <leader>8 :tabn 8<CR>
map <leader>9 :tabn 9<CR>
nmap <leader>c :tabclose<CR>
nmap <leader>t :tabnew<CR>
nmap<leader>o : tabonly<CR>
nmap<leader>w : w<CR>
nmap<leader>q : q!<CR>

" Folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
