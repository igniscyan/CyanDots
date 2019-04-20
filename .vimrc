execute pathogen#infect()
syntax on
filetype plugin indent on

"some style shit
set number
set ruler
set showmatch
set wrap
set wrapmargin=0
set scrolloff=7

"Indentation stuff 
set autoindent 
set backspace=indent,eol,start
set smarttab
set tabstop=5
set smartindent
set shiftwidth=5


map <C-o> :NERDTreeToggle<CR>
colorscheme wpgtk
hi Normal ctermbg=NONE guibg=NONE

let g:lightline = {
	\ 'colorscheme': 'nord',
	\ }
" Nicer vertical separators
set fillchars+=vert:┃

let vim_markdown_preview_browser='firefox'


" CTRL+C to copy to clipboard. 
vnoremap <C-C> "+y
" CTRL+X to cut to clipboard.
vnoremap <C-X> "+d
" CTRL+V to paste from clipboard
vnoremap <C-V> "+p
" CTRL+A to select all. 
vnoremap <C-A> <Esc>ggvG$

" This will make using buffers much nicer
set hidden
nnoremap <silent> <C-L> :bnext<CR>
nnoremap <silent> <C-H> :bprev<CR>

let g:ycm_rust_src_path = '/home/igniscyan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src'

