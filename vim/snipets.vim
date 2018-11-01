map <Space><Space> <Esc>/<++><CR>"_c4l

"RUBY ON RAILS
	autocmd FileType ruby map ;do ado<CR><Tab><++><CR><Backspace>end<CR><Esc>kkk$hh

	autocmd FileType ruby map ;bf obefore<Space><Esc>;do
	autocmd FileType ruby map ;cl oclass<Space><CR><Tab><++><CR><Backspace>end<CR><Esc>kkkA
	autocmd FileType ruby map ;cx ocontext<Space>''<Space><Esc>;doF'i
	autocmd FileType ruby map ;dc odescribe<Space>''<Space><Esc>;doF'i
	autocmd FileType ruby map ;df odef<Space><CR><Tab><++><CR>end<CR><Esc>kkkA
	autocmd FileType ruby map ;if oif<Space><CR><++><CR><Backspace>else<CR><++><CR><Backspace>end<CR><Esc>kkkkkA
	autocmd FileType ruby map ;it oit<Space>''<Space><Esc>;dojoexpect(<++>)<Esc>kkF'i
	autocmd FileType ruby map ;md amodule<Space><CR><Tab><++><CR>end<Esc>kkA
	autocmd FileType ruby map ;ns onamespace<Space>:<Space><Esc>;do0f:a

"Automaticaly append closing characters
	"inoremap \" \"\"<left>
	"inoremap ' ''<left>
	"inoremap ( ()<left>
	"inoremap [ []<left>
	"inoremap { {}<left>
	inoremap (<CR> (<CR>)<ESC>O
	inoremap [<CR> [<CR>]<ESC>O
	inoremap {<CR> {<CR>}<ESC>O
	"inoremap {;<CR> {<CR>};<ESC>O
