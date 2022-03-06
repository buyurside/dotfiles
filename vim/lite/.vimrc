syntax enable
set encoding=utf-8
set fileencoding=utf-8
set number
"set expandtab
set tabstop=4
set smarttab
set shiftwidth=4
set noswapfile
set noshowmode
set ruler
set cursorline
" focus on right pane when it was created
set splitright
" focus on below pane when it was created
set splitbelow

" mappings

" alt + hjkl to resize panes
nnoremap <C-j>  :resize -2<CR>
nnoremap <C-k>  :resize +2<CR>
nnoremap <C-h>  :vertical resize +2<CR>
nnoremap <C-l>  :vertical resize -2<CR>

" better tabbing
vnoremap < <gv
vnoremap > >gv

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

set timeoutlen=100
" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
"if has("patch-8.1.1564")
"  " Recently vim can merge signcolumn and number column into one
"  set signcolumn=number
"else
"  set signcolumn=yes
"endif
