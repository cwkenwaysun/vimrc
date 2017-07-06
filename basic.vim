syntax enable

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

try 
	colorscheme desert
catch
endtry

set encoding=utf8

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

