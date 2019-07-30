set nu rnu
set smarttab
set tabstop=2
set tabline=2
set shiftwidth=2
syntax on
set autoindent
set smartindent

autocmd BufRead,BufNewFile *.tex set filetype=tex
autocmd filetype tex nnoremap <F2> :!pdflatex main.tex<Return>
autocmd filetype tex nnoremap <F3> :!zathura main.pdf &<Return>

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'junegunn/goyo.vim'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

"let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1
let g:airline_theme='solarized_flood'
