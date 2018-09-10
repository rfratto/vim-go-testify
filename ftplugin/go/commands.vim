" -- testify
command! -nargs=* -bang GoTestify call go#testify#Test(<bang>0, 0, <f-args>)
command! -nargs=* -bang GoTestifyFunc call go#testify#Func(<bang>0, <f-args>)

" vim: sw=2 ts=2 et
