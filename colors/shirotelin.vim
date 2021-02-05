
"   .-')    ('-. .-.         _  .-')                .-') _     ('-.                        .-') _  
"  ( OO ). ( OO )  /        ( \( -O )              (  OO) )  _(  OO)                      ( OO ) ) 
" (_)---\_),--. ,--.  ,-.-') ,------.  .-'),-----. /     '._(,------.,--.      ,-.-') ,--./ ,--,'  
" /    _ | |  | |  |  |  |OO)|   /`. '( OO'  .-.  '|'--...__)|  .---'|  |.-')  |  |OO)|   \ |  |\  
" \  :` `. |   .|  |  |  |  \|  /  | |/   |  | |  |'--.  .--'|  |    |  | OO ) |  |  \|    \|  | ) 
"  '..`''.)|       |  |  |(_/|  |_.' |\_) |  |\|  |   |  |  (|  '--. |  |`-' | |  |(_/|  .     |/  
" .-._)   \|  .-.  | ,|  |_.'|  .  '.'  \ |  | |  |   |  |   |  .--'(|  '---.',|  |_.'|  |\    |   
" \       /|  | |  |(_|  |   |  |\  \    `'  '-'  '   |  |   |  `---.|      |(_|  |   |  | \   |   
"  `-----' `--' `--'  `--'   `--' '--'     `-----'    `--'   `------'`------'  `--'   `--'  `--'   
"
"                                                           created by yasukotelin

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "shirotelin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment term=NONE cterm=NONE ctermfg=22 gui=NONE guifg=#005F00

hi Constant term=bold cterm=bold ctermfg=19 gui=bold guifg=#0000AF
hi String term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Character term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Number term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Boolean term=NONE cterm=bold ctermfg=19 gui=bold guifg=#0000AF
hi Float term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF

hi Identifier term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005F
hi Function term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005F

hi Statement term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Conditional term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Repeat term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Label term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Operator term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Keyword term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Exception term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f

hi PreProc term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Include term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Define term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Macro term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi PreCondit term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f

hi Type term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi StorageClass term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Structure term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Typedef term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f

hi Special term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi SpecialChar term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi Tag term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi Delimiter term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi SpecialComment term=NONE cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af

hi Underlined term=underline cterm=underline ctermfg=127 gui=underline guifg=#af00af

hi Ignore term=NONE cterm=NONE ctermfg=231 gui=NONE guifg=bg

hi Error term=bold cterm=bold ctermfg=196 ctermbg=231 gui=bold guifg=#FF0000 guibg=#FFFFFF

hi Todo term=bold cterm=bold ctermfg=22 ctermbg=151 gui=bold guifg=#005F00 guibg=#afd7af

hi ClassName term=bold cterm=bold ctermfg=23 gui=bold guifg=#005f5f

""""""""""""""""""""""
" highlight-groups
""""""""""""""""""""""

" hi ColorColumnF
hi Conceal term=NONE cterm=NONE ctermfg=253 ctermbg=246 guifg=LightGrey guibg=DarkGrey
hi Cursor term=NONE cterm=NONE ctermfg=231 ctermbg=0 gui=NONE guifg=bg guibg=fg
" hi lCursor
" hi CursorIM
hi clear CursorColumn
hi CursorLine term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guibg=NONE
hi Directory term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi DiffAdd term=NONE cterm=NONE ctermbg=194 guibg=#C8FFC8
hi DiffChange term=NONE cterm=NONE ctermbg=194 guibg=#C8FFC8
hi DiffDelete term=NONE cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#FFC8C8 guifg=#FFC8C8
hi DiffText term=NONE cterm=NONE ctermbg=84 gui=NONE guibg=#60FF87
hi EndOfBuffer term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000af
hi ErrorMsg term=NONE cterm=NONE ctermfg=196 ctermbg=231 gui=NONE guifg=#FF0000 guibg=#FFFFFF
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Folded term=NONE cterm=NONE ctermfg=17 ctermbg=253 gui=NONE guifg=#00005F guibg=#DADADA
hi FoldColumn term=NONE cterm=NONE ctermfg=17 ctermbg=248 gui=NONE guifg=#00005F guibg=#A8A8A8
hi clear SignColumn
hi IncSearch term=NONE cterm=NONE ctermbg=187 gui=NONE guibg=#cfcca3
hi LineNr term=NONE cterm=NONE ctermfg=240 gui=NONE guifg=#545454
hi CursorLineNr term=bold cterm=bold ctermfg=238 gui=bold guifg=#444444
hi MatchParen term=NONE cterm=NONE ctermbg=219 gui=NONE guibg=#ffc7fe
hi ModeMsg term=bold cterm=bold ctermfg=237 gui=bold guifg=#303030
hi MoreMsg term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
if has('nvim')
  hi NonText term=NONE cterm=NONE ctermfg=252 ctermbg=NONE gui=NONE guifg=#D0D0D0 guibg=NONE
  hi SpecialKey term=NONE cterm=NONE ctermfg=30 ctermbg=NONE gui=NONE guifg=#008787 guibg=NONE
else
  hi NonText term=NONE cterm=NONE ctermfg=30 ctermbg=NONE gui=NONE guifg=#008787 guibg=NONE
  hi SpecialKey term=NONE cterm=NONE ctermfg=252 ctermbg=NONE gui=NONE guifg=#D0D0D0 guibg=NONE
endif
hi Normal term=NONE cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=black guibg=#FFFFFF
hi Pmenu term=NONE cterm=NONE ctermfg=16 ctermbg=255 gui=NONE guibg=#eeeeee
hi PmenuSel term=bold cterm=NONE ctermfg=16 ctermbg=153 gui=NONE guifg=#000000 guibg=#AFD7FF
hi PmenuSbar term=NONE cterm=NONE ctermfg=16 ctermbg=255 gui=NONE guibg=#eeeeee
hi PmenuThumb term=NONE cterm=NONE ctermbg=240 gui=NONE guibg=#585858
hi Question term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
hi link QuickFixLine Search
hi Search term=NONE cterm=NONE ctermbg=227 gui=NONE guibg=#ffff80
hi SpellBad term=underline cterm=underline ctermbg=231 gui=undercurl guibg=#FF0000
hi SpellCap term=underline cterm=underline ctermbg=4 gui=undercurl guibg=#0000af
hi SpellLocal term=underline cterm=underline ctermbg=127 gui=undercurl guibg=Magenta
hi SpellRare term=underline cterm=underline ctermbg=115 gui=undercurl guibg=DarkCyan
hi StatusLine term=bold cterm=bold ctermbg=18 ctermfg=231 gui=bold guibg=#000087 guifg=#FFFFFF
hi StatusLineNC term=bold cterm=bold ctermbg=245 ctermfg=231 gui=bold guibg=#8a8a8a guifg=#FFFFFF
hi StatusLineTerm term=bold cterm=bold ctermbg=18 ctermfg=231 gui=bold guibg=#000087 guifg=#FFFFFF
hi StatusLineTermNC term=bold cterm=bold ctermbg=245 ctermfg=231 gui=bold guibg=#8a8a8a guifg=#FFFFFF
hi TabLine term=NONE cterm=NONE ctermbg=254
hi TabLineFill term=NONE cterm=NONE ctermbg=253
hi TabLineSel term=NONE cterm=NONE ctermfg=16 ctermbg=231
hi Terminal ctermbg=231 ctermfg=16 guibg=#FFFFFF guifg=#000000
hi Title term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Visual term=NONE cterm=NONE ctermbg=153 gui=NONE guibg=#CDE8FF
hi VisualNOS term=bold,underline cterm=bold,underline ctermfg=16 gui=bold,underline
hi WarningMsg term=NONE cterm=NONE ctermfg=196 gui=NONE guifg=#FF0000
hi WildMenu term=NONE cterm=NONE ctermfg=16 ctermbg=226

" hi Scrollbar
" hi Menu

hi WarningHighlight cterm=NONE term=NONE ctermfg=NONE ctermbg=230 gui=NONE guifg=NONE guibg=#FFFFD7
hi InformationHighlight term=NONE cterm=NONE ctermfg=247 gui=NONE guifg=#9e9e9e

hi ReferenceHighlight cterm=NONE term=NONE ctermfg=NONE ctermbg=189 guifg=NONE guibg=#D7D7FF

hi SelectLine term=NONE cterm=NONE ctermbg=227 ctermfg=16 gui=NONE guibg=#ffff80 guifg=#000000

hi FloatWindow term=NONE cterm=NONE ctermfg=16 ctermbg=229 gui=NONE guibg=#ffffaf

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000
hi NERDTreeDirSlash term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi NERDTreeHelp term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi NERDTreeFlags term=NONE cterm=NONE ctermfg=221 gui=NONE guifg=#FFD75F

""""""""""""""""""""""
" HTML
""""""""""""""""""""""

hi htmlArg term=NONE cterm=NONE ctermfg=16 gui=bold guifg=#000000

""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi markdownHeadingDelimiter term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi markdownCodeDelimiter term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005F
hi markdownCode term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005F
hi link markdownLinkText String
hi link markdownUrl Underlined
hi link markdownListMarker Identifier
hi link markdownOrderedListMarker Identifier
hi markdownBlockquote term=bold cterm=bold ctermfg=22 gui=bold guifg=#005F00

hi mkdHeading term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi mkdCodeStart term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdCodeEnd term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdCode term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdBold term=bold cterm=bold gui=bold

""""""""""""""""""""""
" coc.nvim
""""""""""""""""""""""

hi link CocErrorSign Error
hi link CocErrorHighlight Error
hi CocErrorFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocWarningSign WarningHighlight
hi link CocWarningHighlight WarningHighlight
hi CocWarningFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocInfoSign Normal
hi link CocInfoHighlight InformationHighlight
hi CocInfoFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocHintSign WarningHighlight
hi link CocHintHighlight WarningHighlight
hi CocHintFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocHighlightText ReferenceHighlight
hi link CocFloating FloatWindow

""""""""""""""""""""""
" coc-flutter
""""""""""""""""""""""

hi FlutterClosingLabel term=NONE cterm=NONE ctermfg=146 gui=NONE guifg=#AFAFD7

""""""""""""""""""""""
" dart-vim-plugin
""""""""""""""""""""""

hi link dartTypeName ClassName

""""""""""""""""""""""
" vim-go
""""""""""""""""""""""

hi link goTypeName ClassName
hi link goReceiverType ClassName

""""""""""""""""""""""
" TypeScript
""""""""""""""""""""""

hi link typescriptImport Include
hi link typescriptCastKeyword Keyword
hi link typescriptClassName ClassName
hi link typescriptTypeReference ClassName
hi link typescriptExport Keyword
hi link typescriptIdentifier Identifier

""""""""""""""""""""""
" JSX
""""""""""""""""""""""

hi link jsxComponentName Statement
hi link jsxTagName Statement
hi link jsxAttrib htmlArg
hi link jsxOpenPunct Function
hi link jsxClosePunct Function
hi link jsxCloseString Function
hi link jsxBraces Function

""""""""""""""""""""""
" vim-lsp
""""""""""""""""""""""

hi link LspErrorText Error
hi link LspErrorHighlight Error

hi link LspWarningText WarningHighlight
hi link LspWarningHighlight WarningHighlight

hi link LspHintText WarningHighlight
hi link LspHintHighlight WarningHighlight

hi link LspInformationText Normal
hi link LspInformationHighlight InformationHighlight

hi link lspReference ReferenceHighlight

""""""""""""""""""""""
" vim-clap
""""""""""""""""""""""

hi link ClapSpinner StatusLine
hi link ClapInput StatusLine
hi ClapSearchText term=NONE cterm=NONE ctermfg=231 ctermbg=NONE gui=NONE guifg=#FFFFFF guibg=NONE
hi link ClapDisplay Pmenu
hi link ClapQuery StatusLine
hi link ClapCurrentSelection SelectLine
hi ClapMatches term=bold cterm=bold ctermfg=21 ctermbg=NONE
hi ClapMatches1 term=bold cterm=bold ctermfg=21 ctermbg=NONE
hi ClapMatches2 term=bold cterm=bold ctermfg=27 ctermbg=NONE
hi ClapMatches3 term=bold cterm=bold ctermfg=33 ctermbg=NONE
hi ClapMatches4 term=bold cterm=bold ctermfg=39 ctermbg=NONE
hi ClapMatches5 term=bold cterm=bold ctermfg=45 ctermbg=NONE
hi ClapMatches6 term=bold cterm=bold ctermfg=51 ctermbg=NONE
hi ClapMatches7 term=bold cterm=bold ctermfg=87 ctermbg=NONE
hi ClapMatches8 term=bold cterm=bold ctermfg=81 ctermbg=NONE
hi ClapFuzzyMatches1 term=bold cterm=bold ctermfg=21 ctermbg=NONE
hi ClapFuzzyMatches2 term=bold cterm=bold ctermfg=27 ctermbg=NONE
hi ClapFuzzyMatches3 term=bold cterm=bold ctermfg=33 ctermbg=NONE
hi ClapFuzzyMatches4 term=bold cterm=bold ctermfg=39 ctermbg=NONE
hi ClapFuzzyMatches5 term=bold cterm=bold ctermfg=45 ctermbg=NONE
hi ClapFuzzyMatches6 term=bold cterm=bold ctermfg=51 ctermbg=NONE
hi ClapFuzzyMatches7 term=bold cterm=bold ctermfg=87 ctermbg=NONE
hi ClapFuzzyMatches8 term=bold cterm=bold ctermfg=81 ctermbg=NONE
hi ClapFuzzyMatches9 term=bold cterm=bold ctermfg=75 ctermbg=NONE
hi ClapFuzzyMatches10 term=bold cterm=bold ctermfg=69 ctermbg=NONE
hi ClapFuzzyMatches11 term=bold cterm=bold ctermfg=63 ctermbg=NONE
hi ClapFuzzyMatches12 term=bold cterm=bold ctermfg=57 ctermbg=NONE
hi ClapPreview term=NONE cterm=NONE ctermfg=NONE ctermbg=251 gui=NONE guifg=NONE guibg=#c6c6c6
