inoremap <Space><Space> <Esc>/"++"<CR>"_c4l

"RUBY ON RAILS
	autocmd FileType ruby inoremap ;ed <CR><Tab>"++"<CR><Backspace>end"++"<Esc>3k
	autocmd FileType ruby inoremap ;' <Space>''<Space>
	autocmd FileType ruby imap ;do do;ed$

	autocmd FileType ruby imap ;bf before<Space>;dojc4l
	autocmd FileType ruby imap ;cl class<Space>;edA
	autocmd FileType ruby imap ;cx context;';doF'i
	autocmd FileType ruby imap ;df def<Space>;edA
	autocmd FileType ruby imap ;if if<Space><CR>"++"<CR><Backspace>else;ed2kA
	autocmd FileType ruby imap ;it it;';dojoexpect("++").to<Space>"++"<Esc>2kF'i
	autocmd FileType ruby imap ;md module<Space>;ed
	autocmd FileType ruby imap ;ns namespace<Space>:<Space>"++";do0f:a
	
	autocmd FileType ruby imap ;dc describe;';doja;it"++"<Esc>k$F'i

"Automaticaly append closing characters
	"inoremap \" \"\"<left>
	"inoremap ' ''<left>
	"inoremap ( ()<left>
	"inoremap [ []<left>
	"inoremap { {}<left>
	inoremap (<CR> (<CR>)<CR>"++"<ESC>O
	inoremap [<CR> [<CR>]<CR>"++"<ESC>O
	inoremap {<CR> {<CR>}<CR>"++"<ESC>O
	"inoremap {;<CR> {<CR>};<CR>"++"<ESC>O
