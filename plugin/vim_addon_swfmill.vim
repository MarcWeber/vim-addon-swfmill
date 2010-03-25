call actions#AddAction('swfmill simple', {'action': funcref#Function('vim_addon_swfmill#CompileRHS')})

augroup VIM_ADDON_SWFML
" use xml syntax coloring
  autocmd BufRead,BufNewFile *.swfml setlocal ft=swfml | setlocal syntax=xml
augroup end
