if executable('ibus')
  let s:ibusEngine = g:ibus_toggle_default_im
  function! s:IbusInsertLeave()
    let s:ibusEngine = system('ibus engine')
    call system('ibus engine xkb:us::eng')
  endfunction

  function! s:IbusInsertEnter()
    call system('ibus engine ' . s:ibusEngine )
  endfunction
  augroup ibus
    autocmd! ibus InsertLeave * :call s:IbusInsertLeave()
    autocmd! ibus InsertEnter * :call s:IbusInsertEnter()
  augroup END
endif
