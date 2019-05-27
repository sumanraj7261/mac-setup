set nu
set hlsearch
set ruler
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
map Alt  <Esc>
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <C-y> "*y
set backspace=indent,eol,start
set number
set laststatus=2
set statusline+=%F
imap cf<tab> const name = function() {<cr><cr>return;<cr>}<up><up>
imap fo<tab> for(let index=0; index< <tab>; index++){<cr><cr>}<up>
imap cl<tab> console.log();<left><left>
imap co<tab> const 
imap fn<tab> function() 
imap ex<tab> exports.
imap wl<tab> while(){<cr><cr>};
imap dw<tab> do{<cr><cr>}while();<up><up>
