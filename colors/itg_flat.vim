set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "itg_flat"

hi Comment	    	guifg=#585858    ctermfg=240    gui=none   		cterm=none
hi Constant	    	guifg=#87d7d7    ctermfg=115    gui=none    	cterm=none
hi Cursor	   	 	guibg=#eeeeee    ctermbg=255    guifg=#6c6c6c   ctermfg=242    	gui=none    cterm=none
hi CursorLine	    guifg=none       ctermfg=none   guibg=#272822   ctermbg=0    	gui=none    cterm=none
hi ColorColumn	    guifg=#e4e4e4    ctermfg=254    guibg=#d0d0d0   ctermbg=252    	gui=none    cterm=none
hi Directory	    guifg=#0087ff    ctermfg=33    	gui=none    	cterm=none
hi Error	    	guibg=#87d700    ctermbg=112     guifg=#87d700   ctermfg=112     gui=none    cterm=none
hi Folded	    	guibg=#262626    ctermbg=235    guifg=#8a8a8a   ctermfg=245    	gui=none    cterm=none
hi Function	    	guifg=#87d7af    ctermfg=115    gui=none    	cterm=none
hi Identifier	    guifg=#00afff    ctermfg=39     gui=none    	cterm=none
hi LineNr	    	guibg=#121212    ctermbg=235    guifg=#585858   ctermfg=240     gui=none    cterm=none
"hi LineNr	    	guibg=#121212    ctermbg=233    guifg=#585858   ctermfg=240     gui=none    cterm=none
hi SignColumn	   	guibg=#121212    ctermbg=233                                    gui=none    cterm=none
hi FoldColumn	   	guibg=#080808    ctermbg=232    guifg=#87d700   ctermfg=112     gui=none    cterm=none
hi Normal	    	guifg=#e4e4e4    ctermfg=254    guibg=#1c1c1c   ctermbg=234    	gui=none    cterm=none
hi NonText	    	guibg=#262626    ctermbg=235    guifg=#d75f5f   ctermfg=167    	gui=none    cterm=none
hi Number	    	guifg=#87d700    ctermfg=112     gui=none    	cterm=none
hi PreProc	    	guifg=#d75f5f    ctermfg=167    gui=none    	cterm=none
hi Search			guibg=#d7d7af 	 ctermbg=187	guifg=bg        ctermfg=bg
hi Statement	    guifg=#d75f5f    ctermfg=167    gui=none    	cterm=none
hi Special	    	guifg=#e0e0e0    ctermfg=254    gui=none    	cterm=none
hi SpecialKey	    guifg=#9e9e9e    ctermfg=247    gui=none    	cterm=none
hi StatusLine	    guibg=#3a3a3a    ctermbg=237    guifg=#e0e0e0   ctermfg=254    	gui=none    cterm=none
hi StatusLineNC	    guibg=#3a3a3a    ctermbg=237    guifg=bg   ctermfg=bg    	gui=none    cterm=none
hi String	    	guifg=#dfdf5f    ctermfg=185    gui=none    	cterm=none
hi StorageClass	    guifg=#bcbcbc    ctermfg=250    gui=none    	cterm=none
hi Title	    	guifg=#e4e4e4    ctermfg=254    gui=none    	cterm=none
hi Todo	    		guifg=#dfff00    ctermfg=226    gui=none    	cterm=none
hi Type	    		guifg=#ff5f00    ctermfg=202    gui=none    	cterm=none
hi Underlined	    guifg=#87005f    ctermfg=89    	gui=underline   cterm=underline
hi VertSplit	    guibg=#3a3a3a    ctermbg=237    guifg=#585858   ctermfg=240    	gui=none    cterm=none
hi Visual	    	guifg=#eeeeee    ctermfg=255    guibg=#6c6c6c   ctermbg=242    	gui=none    cterm=none
hi MatchParen 		guibg=#303030    ctermbg=235    guifg=#00afff   ctermfg=39
hi Pmenu			guibg=#3a3a3a	 ctermbg=237	guifg=#e4e4e4	ctermfg=254		gui=none	cterm=none

" Diffs
highlight DiffAdd    ctermbg=22 gui=none guibg=#005f00
highlight DiffDelete ctermbg=bg gui=none guibg=bg
highlight DiffChange ctermbg=17 gui=none guibg=#00005f
" highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
