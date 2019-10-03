highlight clear 

highlight! Normal ctermbg=0 ctermfg=NONE
highlight! NonText ctermbg=bg ctermfg=NONE
highlight! StatusLine ctermbg=7* ctermfg=bg cterm=NONE
highlight! StatusLineNC ctermbg=7* ctermfg=bg cterm=NONE
highlight! WildMenu ctermbg=bg ctermfg=NONE cterm=NONE
highlight! VertSplit ctermbg=7* ctermfg=bg cterm=NONE
highlight! Folded ctermbg=0* ctermfg=NONE cterm=italic
highlight! FoldColumn guifg=NONE ctermbg=bg ctermfg=NONE
highlight! Conceal ctermbg=bg ctermfg=NONE cterm=NONE
highlight! LineNr ctermbg=bg ctermfg=NONE cterm=italic
highlight! Visual ctermbg=7* ctermfg=bg
highlight! CursorLine ctermbg=bg ctermfg=NONE

highlight! Statement cterm=italic ctermfg=NONE ctermbg=bg
highlight! Identifier ctermfg=NONE ctermbg=bg cterm=bold  
highlight! Type ctermfg=NONE ctermbg=bg cterm=bold  
highlight! PreProc ctermfg=NONE ctermbg=bg cterm=bold  
highlight! Constant ctermfg=NONE ctermbg=bg cterm=bold  
highlight! Comment cterm=italic ctermfg=NONE ctermbg=bg
highlight! Special ctermfg=NONE ctermbg=bg cterm=bold  
highlight! SpecialKey ctermfg=NONE ctermbg=bg cterm=bold  
highlight! Directory ctermfg=NONE ctermbg=bg cterm=bold  
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

let g:colors_name = "plaintext"
