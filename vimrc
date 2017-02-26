set tabstop=4
set shiftwidth=4
set softtabstop=4
set nu

execute pathogen#infect()

syntax on
filetype plugin on
filetype indent on

augroup VimCSS3Syntax
	autocmd!

	autocmd FileType css setlocal iskeyword+=-
augroup END
