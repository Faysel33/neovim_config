" https://github.com/machakann/vim-sandwich/blob/master/doc/sandwich.txt
runtime macros/sandwich/keymap/surround.vim " for vim-sandwich
" set timeout timeoutlen=500 ttimeoutlen=0 " does not work otherwise
  " fixed this by using which-key for <Plug>Ysurround
  " fixed this by using which-key for dss
autocmd FileType tex let b:surround_{char2nr("q")} = "`\r'"
autocmd FileType tex let b:surround_{char2nr('Q')} = "``\r''"
autocmd FileType tex let b:surround_{char2nr('i')} = "\\textit{\r}"
autocmd FileType tex let b:surround_{char2nr('b')} = "\\textbf{\r}"
autocmd FileType tex let b:surround_{char2nr('t')} = "\\texttt{\r}"
" autocmd FileType tex let b:surround_{char2nr('s')} = "\\textsc{\r}"
autocmd FileType tex let b:surround_{char2nr('c')} = "\\corner{\r}"
autocmd FileType tex let b:surround_{char2nr('s')} = "\\set{\r}"
autocmd FileType tex let b:surround_{char2nr('$')} = "$\r$"
