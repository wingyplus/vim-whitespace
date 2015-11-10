function! whitespace#Trim()
  silent! %s/\s\+$//
endfunction

autocmd FileWritePre,BufWritePre * call whitespace#Trim()
