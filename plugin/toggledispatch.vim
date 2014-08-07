" Vim Toggle Dispatch

function! GetBufferList() 
  redir =>buflist 
  silent! ls 
  redir END 
  return buflist 
endfunction

function! ToggleDispatch()
  for bufnum in map(filter(split(GetBufferList(), '\n'), 'v:val =~ "Quickfix List"'), 'str2nr(matchstr(v:val, "\\d\\+"))') 
    if bufwinnr(bufnum) != -1
      cclose
      return
    endif
  endfor
  Copen
endfunction
