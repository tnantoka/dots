setlocal tabstop=4
setlocal shiftwidth=4
autocmd BufWritePre * :%s/\s+$//ge
setlocal textwidth=80
