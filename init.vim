imap jj <Esc>
tnoremap jj <C-\><C-n>

set tabstop=2
set shiftwidth=2
set expandtab

lua require("plugins")

nmap <C-t> :Telescope <Enter>
nmap <C-p> :Telescope find_files <Enter>
nmap <C-F> :Telescope live_grep <Enter>

