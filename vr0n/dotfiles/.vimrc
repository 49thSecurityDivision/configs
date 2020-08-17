color elflord
imap jj <esc>
set rnu nu
syntax on
set spell spelllang=en_us
hi SpellBad ctermfg=none ctermbg=none cterm=underline
hi SpellLocal ctermfg=185 ctermbg=88 cterm=none
hi SpellCap ctermfg=none ctermbg=235 cterm=none
"set cursorline
"set cursorcolumn
"hi clear CursorLine
"hi link CursorLine CursorColumn
map ,s :s/ /-/ge\|s/./&̶/g<CR>
map ,u :s/./&̲̲/g\|/̲̲ / /ge<CR>
set encoding=utf-8
