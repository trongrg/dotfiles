set rtp+=/usr/local/opt/fzf
nnoremap <silent> ,t :Files<CR>
autocmd! FileType fzf tnoremap <buffer> <esc> <c-c>
