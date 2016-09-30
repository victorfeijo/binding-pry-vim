" Location:     plugin/bindingpry.vim
" Author:       Victor Feijo <https://feijo.ml/>
" Version:      0.1
" License:      Same as Vim itself.  See :help license
" GetLatestVimScripts: 2386 1 :AutoInstall: bindingpry.vim

if exists("g:loaded_typecorr")
  finish
endif
let g:loaded_typecorr = 1

function AddDebug()
  execute "normal obinding.pry\<Esc>"
endfunction

map <leader>b :call AddDebug()<cr>
