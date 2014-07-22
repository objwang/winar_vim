inoremap  {  {<CR>}<Left><CR><Up><Tab>

if &filetype=='c'
    nmap<F5> :!cc -o %:r % && ./%:r <CR>
elseif &filetype=='cpp'
    nmap<F5> :!make&&./%:r<CR>
endif


