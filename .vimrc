" @desc     VIM settings
" @author   faeb187

"
" GENERAL
"
set         fileencodings=utf-8
set         pastetoggle=<F2>


"
" WEBDEV
"
syntax      on
set         number
set         autoindent
set         t_ZH=[3m
set         t_ZR=[23m
set         t_Co=256
highlight   OverLength ctermbg=red ctermfg=white guibg=#592929

"
" SOLARIZED SCHEME
"
let         g:solarized_termcolors=256
set         background=dark
colo        solarized

"
" COMMENTS ITALIC
"
highlight   Comment cterm=italic

"
" STYLEGUIDE METEOR
"
set         tabstop=2
set         shiftwidth=2
set         softtabstop=2
set         expandtab
match       OverLength /\%>80v.\+/

" PATHOGEN
execute     pathogen#infect()
