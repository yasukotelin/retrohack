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

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment              gui=none guifg=#80a0ff term=none cterm=none ctermfg=110

hi Constant             gui=none guifg=#ff8787 term=none cterm=none ctermfg=210
" hi String
" hi Character
" hi Number
" hi Boolean
" hi Float

hi Identifier	          gui=none guifg=#5fffff term=none cterm=none ctermfg=87
"hi Function

hi Statement            gui=none guifg=#ffff5f term=none cterm=none ctermfg=227
" hi Conditional
" hi Repeat
" hi Label
" hi Operator
" hi Keyword
" hi Exception

hi PreProc              gui=none guifg=#ff87ff term=none cterm=none ctermfg=213
" hi Include
" hi Define
" hi Macro
" hi PreCondit

hi Type                 gui=none guifg=#60ff60 term=none cterm=none ctermfg=120
" hi StorageClass term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
" hi Structure term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
" hi Typedef term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f

hi Special              gui=none guifg=#ff8700 term=none cterm=none ctermfg=214
" hi SpecialChar
" hi Tag
" hi Delimiter
" hi SpecialComment
" hi Debug

hi Underlined	          gui=underline term=underline cterm=underline 
hi Ignore	              guifg=bg ctermfg=17

hi Todo			            gui=none guifg=#ff0000 guibg=#005faf term=none cterm=none	ctermfg=196	ctermbg=25

hi Normal		            gui=none guifg=#dadada guibg=#00005f term=none cterm=none ctermfg=253 ctermbg=17
hi ErrorMsg		          gui=none guifg=#ffffff guibg=#ff0000 term=none cterm=none ctermfg=196 ctermbg=17

""""""""""""""""""""""
" highlight-groups
""""""""""""""""""""""

hi Cursor	              guifg=#000000 guibg=yellow ctermfg=16 ctermbg=yellow
hi lCursor	            guifg=#000000 guibg=#ffffff ctermfg=16 ctermbg=231

hi clear CursorColumn
hi CursorLine           gui=underline term=underline cterm=underline

hi Title			          gui=none guifg=#ff00d7 guibg=#00005f term=none cterm=none ctermfg=201 ctermbg=17

hi Visual		            gui=none guifg=#ffffff guibg=#87afff term=none cterm=none ctermfg=231 ctermbg=111
hi VisualNOS	          gui=none guifg=#ffffff guibg=#87afff term=none cterm=none ctermfg=231 ctermbg=111
hi Search		            gui=none guibg=#ffff80 term=none cterm=none ctermfg=16 ctermbg=227
hi IncSearch	          gui=none guibg=#d7d7af term=none cterm=none ctermfg=16 ctermbg=187

hi LineNr	              gui=none guifg=#87ff00 guibg=#00005f term=none cterm=none ctermfg=118 ctermbg=17
hi StatusLine	          gui=none guifg=#0000ff guibg=#a8a8a8 term=none cterm=none ctermfg=21 ctermbg=248
hi StatusLineNC         gui=none guifg=#000000 guibg=#a8a8a8 term=none cterm=none ctermfg=16 ctermbg=248
hi VertSplit            gui=none guifg=#000000 guibg=#a8a8a8 term=none cterm=none ctermfg=16 ctermbg=248 
hi SignColumn	          gui=none guibg=#767676 term=none cterm=none ctermbg=243

hi Folded	              gui=none guifg=#878787 guibg=#121212 term=none cterm=none	ctermfg=102 ctermbg=233
hi FoldColumn	          gui=none guifg=#878787 guibg=#121212 term=none cterm=none	ctermfg=102 ctermbg=233

hi Pmenu                gui=none guifg=#ffffff guibg=#000000 term=none cterm=none ctermfg=231 ctermbg=16
hi PmenuSel             gui=none guifg=#ffffff guibg=#585858 term=none cterm=none ctermfg=231 ctermbg=240
hi PmenuSbar            gui=none guibg=#626262 term=none cterm=none ctermbg=241
hi PmenuThumb           gui=none guifg=#d0d0d0 term=none cterm=none ctermbg=252

hi SpecialKey	          gui=none guifg=#00ffff term=none cterm=none ctermfg=51 
hi Directory		        gui=none guifg=#00ffff term=none cterm=none ctermfg=51
hi WarningMsg		        gui=none guifg=#ffffff guibg=#ff0000 term=none cterm=none ctermfg=196 ctermbg=17
hi WildMenu			        gui=none guifg=#ffff00 guibg=#000000 cterm=none term=none ctermfg=226 ctermbg=16
hi ModeMsg			        gui=none guifg=#00ffff term=none cterm=none ctermfg=51
hi MoreMsg			        gui=none guifg=#00ffff term=none cterm=none ctermfg=51
hi Question			        gui=none guifg=#00ff00 term=none cterm=none ctermfg=46 
hi NonText			        gui=none guifg=#0000af term=none cterm=none ctermfg=19
" hi EndOfBuffer

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red


