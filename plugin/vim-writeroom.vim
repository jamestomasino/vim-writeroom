function VimWriteRoom ()
	if has('gui_running')
		colorscheme koehler

		set lines=50
		set columns=80
		set textwidth=80
		set guioptions-=r
		set fuoptions=background:#00000000
		set fu
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
	endif
endfunction

if mapcheck('<F5>') == ""
	nnoremap <F5> :call VimWriteRoom()<CR>
endif
