if exists('g:loaded_fzf')
  finish
endif
let g:loaded_fzf = 1

function! fzf#wrap(...)
  return call('skim#wrap', a:000)
endfunction

function! fzf#run(...) abort
  return call('skim#run', a:000)
endfunction
