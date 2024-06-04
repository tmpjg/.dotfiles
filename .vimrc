""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""" General 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""" Syntax 
syntax enable
	
"""" Tabs
set tabstop=4
set shiftwidth=4

"""" Spell Check 
"autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us
"autocmd BufRead,BufNewFile *.txt setlocal spell spelllang=en_us

"""" Set to auto read when a file is changed from the outside
set autoread

"""" Search 
" highlight matched characters
set hlsearch
" search as characters are entered
set incsearch

"""" Menu 
" Shows a auto complete menu when you are typing a command "
set wildmenu

"""" Encoding 
set encoding=utf8

"""" Themes 
colorscheme codedark
set background=dark

"""" Extras
" :W sudo saves the file 
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""" vim-plug 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin()

if $HOST_ENVIRONMENT == "work"
	Plug 'hashivim/vim-terraform'
endif

call plug#end()


