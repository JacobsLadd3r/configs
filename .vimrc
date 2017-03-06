" Load plugns
"====================================
source ~/.vim/plugins/setcolors.vim "| setcolors - F8 cycles colorschemes
                                    "| :SetColors all - use all installed

set relativenumber " show relative numbers for line number

set paste    " always be ready to paste formatted blocks
set t_Co=256 " enable 256 bit colors
set showcmd  " show command
set list
set listchars=tab:▸\ ,eol:¬

syntax on    " syntax highlighting enabled
colorscheme pablo "pablo color by default
highlight Normal cterm=bold ctermfg=7 ctermbg=0

autocmd BufWinLeave *.* mkview          " save folds when exiting
autocmd BufWinEnter *.* silent loadview " load folds when opening

set wildmode=longest,list,full " tab once to start to autocomplete commands,
set wildmenu                   " again ls style list, once more for everything

set undodir=~/.vim/undodir " ability to undo after file saves and exits,
set undofile               " store all file undos in $undodir

set path+=** " find command will tab autocomplete to files in any sub-dirs

nnoremap ,ruby :-1read $HOME/.vim/snippets/ruby_shebang<CR>
nnoremap ,#! :-1read $HOME/.vim/snippets/shebang<CR>$a

"=== File browsing
let g:netrw_banner=0        " disable banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view

"=== Unused options for now - set mouse=a
