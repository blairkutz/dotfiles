" Lots of this from https://dougblack.io/words/a-good-vimrc.html
set visualbell
" Enable bash like tab completion for file names                                
" http://stackoverflow.com/questions/526858/how-do-i-make-vim-do-normal-bash-like-tab-completion-for-file-names
set wildmode=longest,list,full  
set wildmenu
syntax on
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set cursorline      " underline current line
set showmatch       " highlight matching [{()}]
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set ignorecase      " ignore case when searching
set smartcase       " smart case searching
set title           " Let vim change my title

colorscheme koehler

" Upgraded to vim 7.4 and broke :E                                              
command E Explore
