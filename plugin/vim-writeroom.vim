function WriteRoom ()
	colorscheme koehler

	set lines=50
	set columns=80
	set textwidth=80
	set guioptions-=r
	set fuoptions=background:#00000000
	set fullscreen
	set breakat=\ |@-+;:,./?^I
	set nolist
	set formatoptions=l1
	set linebreak
	set nocursorline
	set nonumber
	set norelativenumber

	" green normal text
	hi Normal guifg=#B3EA46
	" hide ~'s
	hi NonText guifg=bg

	" make k and j navigate display lines
	map k gk
	map j gj
endfunction

nnoremap <F5> :call WriteRoom()<CR>
