" Problem with load order (vimrc is evaluated before latex-box setting of omnifunc)
" \ verbose set omnifunc? | " is empty
" added this autocommand to after/ftplugin/tex.vim
" :do FileType solves also the problem
autocmd FileType *
      \ if &omnifunc != '' |
      " \ call SuperTabChain(&omnifunc, "<c-p>") |
      " \ call SuperTabSetDefaultCompletionType("<c-x><c-u>") |
      \ endif
