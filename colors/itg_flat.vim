" itg_flat for VIM
" Port of the theme-itg-flat Sublime Text theme with some minor tweaks. Credit for the original theme goes to @itsthatguy (https://github.com/itsthatguy/theme-itg-flat)

set background=dark
hi clear

if exists("syntax_on")
	syntax reset
endif

set t_Co=256
let colors_name = "itg_flat"

hi ColorColumn    guifg=#e4e4e4    ctermfg=254    guibg=#d0d0d0    ctermbg=252    gui=none    cterm=none
hi Comment        guifg=#585858    ctermfg=240                                    gui=none    cterm=none
hi Constant       guifg=#87d7d7    ctermfg=115                                    gui=none    cterm=none
hi Cursor         guifg=#6c6c6c    ctermfg=242    guibg=#eeeeee    ctermbg=255    gui=none    cterm=none
hi CursorLine     guifg=none       ctermfg=none   guibg=#262626    ctermbg=235    gui=none    cterm=none
hi Directory      guifg=#0087ff    ctermfg=033                                    gui=none    cterm=none
hi Error          guifg=#87d700    ctermfg=112    guibg=#87d700    ctermbg=112    gui=none    cterm=none
hi FoldColumn     guifg=#87d700    ctermfg=112    guibg=#080808    ctermbg=232    gui=none    cterm=none
hi Folded         guifg=#8a8a8a    ctermfg=245    guibg=#262626    ctermbg=235    gui=none    cterm=none
hi Function       guifg=#87d7af    ctermfg=115                                    gui=none    cterm=none
hi Identifier     guifg=#00afff    ctermfg=039                                    gui=none    cterm=none
hi LineNr         guifg=#585858    ctermfg=240    guibg=#121212    ctermbg=233    gui=none    cterm=none
hi MatchParen     guifg=#00afff    ctermfg=039     guibg=#303030    ctermbg=235
hi NonText        guifg=#d75f5f    ctermfg=167    guibg=#262626    ctermbg=235    gui=none    cterm=none
hi Normal         guifg=#e4e4e4    ctermfg=254    guibg=#1c1c1c    ctermbg=234    gui=none    cterm=none
hi Number         guifg=#87d700    ctermfg=112                                    gui=none    cterm=none
hi Pmenu          guifg=#e4e4e4    ctermfg=254    guibg=#3a3a3a    ctermbg=237    gui=none    cterm=none
hi PreProc        guifg=#d75f5f    ctermfg=167                                    gui=none    cterm=none
hi Search         guifg=#1c1c1c    ctermfg=234    guibg=#d7d7af    ctermbg=187
hi SignColumn                                     guibg=#121212    ctermbg=233    gui=none    cterm=none
hi Special        guifg=#e0e0e0    ctermfg=254                                    gui=none    cterm=none
hi SpecialKey     guifg=#9e9e9e    ctermfg=247                                    gui=none    cterm=none
hi Statement      guifg=#d75f5f    ctermfg=167                                    gui=none    cterm=none
hi StatusLine     guifg=#e0e0e0    ctermfg=254    guibg=#3a3a3a    ctermbg=237    gui=none    cterm=none
hi StatusLineNC   guifg=#1c1c1c    ctermfg=234    guibg=#3a3a3a    ctermbg=237    gui=none    cterm=none
hi StorageClass   guifg=#bcbcbc    ctermfg=250                                    gui=none    cterm=none
hi String         guifg=#dfdf5f    ctermfg=185                                    gui=none    cterm=none
hi Title          guifg=#e4e4e4    ctermfg=254                                    gui=none    cterm=none
hi Todo           guifg=#dfff00    ctermfg=226                                    gui=none    cterm=none
hi Type           guifg=#ff5f00    ctermfg=202                                    gui=none    cterm=none
hi Underlined     guifg=#87005f    ctermfg=089                                    gui=underline   cterm=underline
hi VertSplit      guifg=#585858    ctermfg=240    guibg=#3a3a3a    ctermbg=237    gui=none    cterm=none
hi Visual         guifg=#eeeeee    ctermfg=255    guibg=#6c6c6c    ctermbg=242    gui=none    cterm=none

" Diffs
highlight DiffAdd    guibg=#005f00    ctermbg=022    gui=none
highlight DiffChange guibg=#00005f    ctermbg=017    gui=none
highlight DiffDelete guibg=#1c1c1c    ctermbg=234    gui=none
