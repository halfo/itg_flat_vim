" itg_flat for VIM
" Port of the theme-itg-flat Sublime Text theme with some minor tweaks. Credit for the original theme goes to @itsthatguy (https://github.com/itsthatguy/theme-itg-flat)
" Green/Blue - #92e4c0, LightGray - #606A74, Yellow - #DDC96D, Red - #D1605E, LightGreen #B5DC64, White - #e0e0e0, BG - #282A31

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "itg_flat"

hi Comment	    	guifg=#606a74    ctermfg=240    gui=none   		cterm=none
hi Constant	    	guifg=#92e4c0    ctermfg=115    gui=none    	cterm=none
hi Cursor	   	 	guibg=#f0e68c    ctermbg=255    guifg=#708090   ctermfg=242    	gui=none    cterm=none
hi CursorLine					   	 ctermfg=none   guibg=#404040   ctermbg=237    	gui=none    cterm=none
hi ColorColumn	    guifg=#e4e4e4    ctermfg=254    guibg=#cc4040   ctermbg=252    	gui=none    cterm=none
hi Directory	    guifg=#008b8b    ctermfg=33    	gui=none    	cterm=none
hi Error	    	guibg=#a6e22e    ctermbg=02     guifg=#a6e22e   ctermfg=02     gui=none    cterm=none
hi Folded	    	guibg=#262626    ctermbg=235    guifg=#8a8a8a   ctermfg=245    	gui=none    cterm=none
hi Function	    	guifg=#92e4c0    ctermfg=115    gui=none    	cterm=none
hi Identifier	    guifg=#000080    ctermfg=04     gui=none    	cterm=none
hi LineNr	    	guibg=#0c0c0c    ctermbg=233    guifg=#606a74   ctermfg=240     gui=none    cterm=none
hi SignColumn	   	                 ctermbg=234    guibg=#1c1c1c                   gui=none    cterm=none
hi FoldColumn	   	guibg=#0c0c0c    ctermbg=233    guifg=#a6e22e   ctermfg=02     gui=none    cterm=none
hi MatchParen	    guifg=#121212    ctermfg=252    guibg=#008b8b   ctermbg=33    	gui=none    cterm=none
hi Normal	    	guifg=#e4e4e4    ctermfg=254    guibg=#282a31   ctermbg=234    	gui=none    cterm=none
hi NonText	    	guibg=#2D2F36    ctermbg=235    guifg=#d1605e   ctermfg=167    	gui=none    cterm=none
hi Number	    	guifg=#00ff00    ctermfg=10     gui=none    	cterm=none
hi PreProc	    	guifg=#d1605e    ctermfg=167    gui=none    	cterm=none
hi Search			guibg=#d7d7af 	 ctermbg=187	guifg=#000000	ctermfg=0
hi Statement	    guifg=#d1605e    ctermfg=167    gui=none    	cterm=none
hi Special	    	guifg=#e0e0e0    ctermfg=254    gui=none    	cterm=none
hi SpecialKey	    guifg=#9acd32    ctermfg=247    gui=none    	cterm=none
hi StatusLine	    guibg=#30323b    ctermbg=237    guifg=#e0e0e0   ctermfg=254    	gui=none    cterm=none
hi StatusLineNC	    guibg=#30323b    ctermbg=237    guifg=#e0e0e0   ctermfg=254    	gui=none    cterm=none
hi String	    	guifg=#ddc96d    ctermfg=185    gui=none    	cterm=none
hi StorageClass	    guifg=#bdb76b    ctermfg=250    gui=none    	cterm=none
hi Title	    	guifg=#e0e0e0    ctermfg=254    gui=none    	cterm=none
hi Todo	    		guifg=#fffefc    ctermfg=226    gui=none    	cterm=none
hi Type	    		guifg=#ff5f00    ctermfg=202    gui=none    	cterm=none
hi Underlined	    guifg=#80a0ff    ctermfg=89    	gui=underline   cterm=underline
hi VertSplit	    guibg=#2D2F36    ctermbg=236    guifg=#585858   ctermfg=240    	gui=none    cterm=none
hi Visual	    	guifg=#f0e68c    ctermfg=255    guibg=#6b8e23   ctermbg=242    	gui=none    cterm=none
hi MatchParen 		guibg=#30323b    ctermbg=236    guifg=#00afff   ctermfg=39
hi Pmenu			guibg=#30323b	 ctermbg=237	guifg=#e0e0e0	ctermfg=254		gui=none	cterm=none

" Diffs
highlight DiffAdd    ctermbg=22 gui=none guibg=#005f00
highlight DiffDelete ctermbg=00 gui=none guibg=#000000
highlight DiffChange ctermbg=17 gui=none guibg=#00005f
" highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
