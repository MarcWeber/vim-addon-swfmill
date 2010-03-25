fun! vim_addon_swfmill#CompileRHS()
  let ef = '%f:%l:%m'
  let args = actions#VerifyArgs(["swfmill", "simple", expand('%'), expand('%:r').'.swf'])
  return "call bg#RunQF(".string(args).", 'c', ".string(ef).")"
endfun
