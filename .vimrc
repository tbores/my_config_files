" ***** GENERAL CONFIGURATION *****
" Display a vertical red line at column 80
set colorcolumn=80
" Display line number
set number
" Highlight search
set hlsearch

" ***** TABS/SPACES CONFIGURATION *****
" A four-space tab indent width is the prefered coding style for Python
set tabstop=4
" This allows you to use the [<] and [>] keys to block indent/unindent regions
set shiftwidth=4
" Insert spaces instead of <TAB> character when the [TAB] key is pressed
set expandtab
" [BACKSPACE] will delete four spaces (assuming 4 is your setting)     
set softtabstop=4
" [RETURN] create a new line with ident that match the one of the previous line
set autoindent

" ****** System *****
" Enable [CTRL]+[S] to save current file
nmap <C-s> :w<CR>
vnoremap <C-c> "*y
set clipboard=unnamed
set clipboard=unnamedplus

" ***** PYTHON *****
" Smartident
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
" Remove trailing spaces when saving
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
