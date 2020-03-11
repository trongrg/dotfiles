augroup typescript
  autocmd!
  " setting typescript things.
  let g:nvim_typescript#type_info_on_hold = 1
  let g:nvim_typescript#signature_complete = 1

  autocmd BufNewFile,BufRead *.ts set filetype=typescript
  autocmd BufNewFile,BufRead *.tsx set filetype=typescript.jsx
  autocmd FileType typescript set tabstop=2 shiftwidth=2 expandtab
  nnoremap <leader>i :TSImport<CR>
  nnoremap <leader>d :TSDefPreview<CR>
  " nnoremap <leader>t :TSType<CR>
  nnoremap <leader>f :TSGetCodeFix<CR> " this is called on insert leave
augroup END
