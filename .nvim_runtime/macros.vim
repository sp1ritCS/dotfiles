command! W execute 'w !pkexec tee % > /dev/null' <bar> edit!

au BufEnter * if &buftype == 'terminal' | :startinsert | endif
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
