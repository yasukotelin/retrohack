"  ______     ______     ______   ______     ______     __  __     ______     ______     __  __    
" /\  == \   /\  ___\   /\__  _\ /\  == \   /\  __ \   /\ \_\ \   /\  __ \   /\  ___\   /\ \/ /    
" \ \  __<   \ \  __\   \/_/\ \/ \ \  __<   \ \ \/\ \  \ \  __ \  \ \  __ \  \ \ \____  \ \  _"-.  
"  \ \_\ \_\  \ \_____\    \ \_\  \ \_\ \_\  \ \_____\  \ \_\ \_\  \ \_\ \_\  \ \_____\  \ \_\ \_\ 
"   \/_/ /_/   \/_____/     \/_/   \/_/ /_/   \/_____/   \/_/\/_/   \/_/\/_/   \/_____/   \/_/\/_/ 

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "retrohack"

hi Normal		            gui=none guifg=#c6c6c6 guibg=#00005f term=none cterm=none ctermfg=251 ctermbg=17
hi ErrorMsg		          gui=none guifg=#ffffff guibg=#ff0000 term=none cterm=none ctermfg=196 ctermbg=17

hi Comment              gui=none guifg=#80a0ff guibg=#87afd7 term=none cterm=none ctermfg=110 ctermbg=17
hi Constant             gui=none guifg=#ff8787 guibg=#00005f term=none cterm=none ctermfg=210 ctermbg=17
hi Special              gui=none guifg=#ff8700 guibg=#00005f term=none cterm=none ctermfg=214 ctermbg=17
hi Identifier	          gui=none guifg=#5fffff guibg=#00005f term=none cterm=none ctermfg=87 ctermbg=17
hi Statement            gui=none guifg=#ffff5f guibg=#00005f term=none cterm=none ctermfg=227 ctermbg=17
hi PreProc              gui=none guifg=#ff87ff guibg=#00005f term=none cterm=none ctermfg=213 ctermbg=17
hi type                 gui=none guifg=#60ff60 guibg=#00005f term=none cterm=none ctermfg=120 ctermbg=17
hi Underlined	          gui=underline term=underline cterm=underline 
hi Ignore	              guifg=bg ctermfg=bg

hi Todo			            gui=none guifg=#ff0000 guibg=#005faf term=none cterm=none	ctermfg=196	ctermbg=25
hi Title			          gui=none guifg=#ff00d7 guibg=#00005f term=none cterm=none ctermfg=200 ctermbg=17

hi Visual		            gui=none guifg=#ffffff guibg=#87afff term=none cterm=none ctermfg=231 ctermbg=111
hi VisualNOS	          gui=none guifg=#ffffff guibg=#87afff term=none cterm=none ctermfg=231 ctermbg=111
hi Search		            gui=none guibg=#ffff80 term=none cterm=none ctermfg=16 ctermbg=227
hi IncSearch	          gui=none guibg=#d7d7af term=none cterm=none ctermfg=16 ctermbg=187

hi LineNr	              gui=none guifg=#87ff00 guibg=#00005f term=none cterm=none ctermfg=118 ctermbg=17
hi StatusLine	          gui=none guifg=#0000ff guibg=#a8a8a8 term=none cterm=none ctermfg=21 ctermbg=248
hi StatusLineNC         gui=none guifg=#000000 guibg=#a8a8a8 term=none cterm=none ctermfg=16 ctermbg=248
hi VertSplit            gui=none guifg=#000000 guibg=#a8a8a8 term=none cterm=none ctermfg=16 ctermbg=248 

hi Pmenu                gui=none guifg=#ffffff guibg=#000000 term=none cterm=none ctermfg=231 ctermbg=16
hi PmenuSel             gui=none guifg=#ffffff guibg=#585858 term=none cterm=none ctermfg=231 ctermbg=240
hi PmenuSbar            gui=none guibg=#626262 term=none cterm=none ctermbg=241
hi PmenuThumb           gui=none guifg=#d0d0d0 term=none cterm=none ctermbg=252

hi SpecialKey	          gui=none guifg=#00ffff term=none cterm=none ctermfg=51 
hi Directory		        gui=none guifg=#00ffff term=none cterm=none ctermfg=51
hi WarningMsg		        gui=none guifg=#ffffff guibg=#ff0000 term=none cterm=none ctermfg=196 ctermbg=17
hi WildMenu			        gui=none guifg=#ffff00 guibg=#000000 cterm=none term=none ctermfg=226 ctermbg=16
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi Folded	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=black guibg=yellow ctermfg=black ctermbg=yellow
hi lCursor	guifg=black guibg=white ctermfg=black ctermbg=white

