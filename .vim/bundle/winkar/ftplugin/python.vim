if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

nmap <F5> :!python %<CR>
inoremap  { {}<Left>

